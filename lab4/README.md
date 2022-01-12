# lab4

Суть работы: есть страницы, с которыми взаимодействуют читалели и писатели. Задачу можно интерпретировать разными способами:

1. Рассматривать читателей и писателей как одну сущность. То есть разница между ними только в том, что читатель читает, а писатель пишет. Одновременно к одной странице может получить доступ только либо 1 читатель, либо только 1 писатель, причём не важно, что находится в данный момент на странице. Здесь можно выбирать страницы для чтения/записи рандомно или брать первую освободившуюся.

1. Можно интерпретировать эту задачу по-другому: читатели и писатели - это разные сущности, и читатель не может читать из страницы, в которую писатель ещё ничего не записал, а писатель не должен писать в страницу, которую ещё не прочитали. Здесь рандомно выбирать страницы возможности нет. 

В данном репозитории реализована первая интерпретация. Для каждой страницы есть свой мьютекс. Писатели и читатели их просто поочерёдно занимают. 

Вторую интерпретацию можно реализовать только с помощью семафоров. Для писателей создаются "незанятые" семафоры, а для читателей - "занятые". Далее писатель пишет в страницу номер `i` и "освобождает" семафор `i` читателя. После чтения из страницы `i` читатель "освобождает" семафор `i` писателя. И так по кругу.

Ниже спойлеры!

Создание семафоров:

``` cpp

...

int main()
{
    ...

    stringstream name;

    for (int i = 0; i < numberOfPages; ++i)
    {
        name << "pageSemW" << i;
        pageSemW[i] = CreateSemaphoreA(NULL, 1, 1, name.str().c_str()); // При создании семафор может пропустить 1 писателя
    }

    for (int i = 0; i < numberOfPages; ++i)
    {
        name << "pageSemR" << i;
        pageSemR[i] = CreateSemaphoreA(NULL, 0, 1, name.str().c_str()); // При создании семафор не пропустит каких-либо читателей
    }

    ...
}
```

Писатель пишет:

``` cpp

...

stringstream name;

for (int i = 0; i < numberOfPages; ++i)
{

    name << "pageSemW" << i;
    pageSemW[i] = OpenSemaphoreA(SYNCHRONIZE | SEMAPHORE_MODIFY_STATE, false, name.str().c_str());
}

for (int i = 0; i < numberOfPages; ++i)
{

    name << "pageSemR" << i;
    pageSemR[i] = OpenSemaphoreA(SYNCHRONIZE | SEMAPHORE_MODIFY_STATE, false, name.str().c_str());
}

...

for(int gi = 0; gi < N; ++gi)
{
    ...

    // Логгирование

    int index = WaitForMultipleObjects(numberOfPages, pageSemW, FALSE, INFINITE);

    // Логгирование

    unsigned int pause = (rand() % 1000) + 500;

    // Запись

    Sleep((DWORD)pause);

    // Логгирование

    ReleaseSemaphore(pageSemR[index], 1, NULL);

    Sleep(10);

    ...
}

...

```

Читатель читает:

``` cpp

...

stringstream name;

for (int i = 0; i < numberOfPages; ++i)
{

    name << "pageSemW" << i;
    pageSemW[i] = OpenSemaphoreA(SYNCHRONIZE | SEMAPHORE_MODIFY_STATE, false, name.str().c_str());
}

for (int i = 0; i < numberOfPages; ++i)
{

    name << "pageSemR" << i;
    pageSemR[i] = OpenSemaphoreA(SYNCHRONIZE | SEMAPHORE_MODIFY_STATE, false, name.str().c_str());
}

...

for(int gi = 0; gi < N; ++gi)
{
    ...

    // Логгирование

    int index = WaitForMultipleObjects(numberOfPages, pageSemR, FALSE, INFINITE);

    // Логгирование

    unsigned int pause = (rand() % 1000) + 500;

    // Чтение

    Sleep((DWORD)pause);

    // Логгирование

    ReleaseSemaphore(pageSemW[index], 1, NULL);

    Sleep(10);

    ...
}

```