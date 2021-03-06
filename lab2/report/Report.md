# Введение

Цель работы: исследовать механизмы управления виртуальной памятью Win32.

Задание:

1) Исследовать виртуальное адресное пространство процесса. Создать консольное приложение с меню, которое выполняет: 

- - получение информации о вычислительной системе (функция Win32 API – GetSystemInfo); 

- - определение статуса виртуальной памяти (функция Win32 API – GlobalMemoryStatus); 

- - определение состояния конкретного участка памяти по заданному с клавиатуры адресу (функция Win32 API – VirtualQuery); 

- - резервирование региона в автоматическом режиме и в режиме ввода адреса начала региона (функция Win32 API – VirtualAlloc);

- - резервирование региона и передача ему физической памяти в автоматическом режиме и в режиме ввода адреса начала региона (функция Win32 API – VirtualAlloc);  

- - запись данных в ячейки памяти по заданным с клавиатуры адресам; 

- - установку защиты доступа для заданного (с клавиатуры) региона памяти и ее проверку (функция Win32 API – VirtualProtect); 

- - возврат физической памяти и освобождение региона адресного пространства заданного (с клавиатуры) региона памяти (функция Win32 API – VirtualFree). 

2) Использовать проецируемые файлы для обмена данными между процессами. Создать два консольных приложения, которые выполняют: 

- - приложение-писатель создает проецируемый файл (функции Win32 API – CreateFile, CreateFileMapping), проецирует фрагмент файла в память (функции Win32 API – MapViewOfFile, UnmapViewOfFile), осуществляет ввод данных с клавиатуры и их запись в спроецированный файл; 

- - приложение-читатель открывает проецируемый файл (функция Win32 API – OpenFileMapping), проецирует фрагмент файла в память (функции Win32 API – MapViewOfFile, UnmapViewOfFile), считывает содержимое из спроецированного файла и отображает на экран. 

Исходный код доступен в [этом репозитории](https://github.com/The220th/etu2021_OC): https://github.com/The220th/etu2021_OC

# Исследование виртуального адресного пространства процесса

В ходе выполнения лабораторной работы была написана программа, которая выполняет поставленные задачи. Пример меню программы приведён на рисунке 1.

![Меню программы](./src/menu.png)

<center>Рисунок 1 - Меню программы</center>

Выбрав первый пункт меню, можно увидеть информацию о системе. Пример выбора пункта меню 1 приведён на рисунке 2.

![Пример информации о системе](./src/SysInfo.png)

<center>Рисунок 2 - Пример информации о системе</center>

Выбрав второй пункт меню, можно увидеть информацию о памяти в системе. Пример выбора пункта меню 2 приведён на рисунке 3.

![Пример информации о доступной памяти](./src/SysInfo.png)

<center>Рисунок 3 - Пример информации о доступной памяти</center>

Чтобы узнать информацию о конкретном регионе памяти, нужно выбрать пункт меню 3 и вести адрес. Пример таких действий изображён на рисунке 4.

![Пример информации об регионе памяти с адресом 589824](./src/589824.png)

<center>Рисунок 4 - Пример информации об регионе памяти с адресом 589824</center>

С помощью пункта меню 4 можно зарезервировать виртуальную память в автоматическом или ручном режиме. Пример резервирования памяти в ручном режиме показан на рисунке 5. Проверка успешной резервации показана на рисунке 6.

![Пример резервирования региона памяти с адресом 589824](./src/589824DO.png)

<center>Рисунок 5 - Пример резервирования региона памяти с адресом 589824</center>

![Пример проверки успешного резервирования региона памяти с адресом 589824](./src/589824nOCJlE.png)

<center>Рисунок 6 - Пример проверки успешного резервирования региона памяти с адресом 589824</center>

С помощью пункта меню 5 можно зарезервировать регион виртуальной памяти и передать ему физическую память в автоматическом или ручном режиме. Пример резервирования памяти в автоматическом режиме показан на рисунке 7. Можно заметить, что при умножении количества страниц на их размер (то есть 25*4096) в данном случае получится 102400. Именно столько указано в пункте "The size of the region (beginning at the base address) in which all pages have identical attributes".

![Пример резервирования региона и передача ему физической памяти в автоматическом режиме](./src/Auto1.png)

<center>Рисунок 7 - Пример резервирования региона и передача ему физической памяти в автоматическом режиме</center>

Если успешно передать зарезервированному региону физическую память, то с помощью пункта меню 6 можно записать в этом регион что-нибудь. Прочитать с заданного региона можно с помощью пункта меню 7. Пример записи и чтения с региона памяти приведен на рисунках 8 и 9.

![Пример записи по адресу 1638400](./src/1638400W.png)

<center>Рисунок 8 - Пример записи по адресу 1638400</center>

![Пример чтения из региона по адресу 1638400](./src/1638400R.png)

<center>Рисунок 9 - Пример чтения из региона по адресу 1638400</center>

Чтобы установить защиту для заданного региона памяти, можно воспользоваться пунктом меню 8. Выделим 12 страниц с помощью пункта меню 5. Начальный адрес региона получился 1441792, затем изменим защиту для региона, начиная с адреса 1449984 (то есть пропустив две страницы). После проверим регионы с помощью пункта меню 3, начинающиеся с 1441792 (начало исходного региона), 1449984 (пропустив 2 региона) и 1454080 (пропустив 3 региона). Пример выполнения указанных действий приведён на рисунках 10, 11 и 12 и 13.

![Пример изменения зашиты региона](./src/Protect1.png)

<center>Рисунок 10 - Пример изменения зашиты региона</center>

![Проверка региона по адресу 1441792](./src/Protect2.png)

<center>Рисунок 11 - Проверка региона по адресу 1441792</center>

![Проверка региона по адресу 1449984](./src/Protect3.png)

<center>Рисунок 12 - Проверка региона по адресу 1449984</center>

![Проверка региона по адресу 1454080](./src/Protect4.png)

<center>Рисунок 13 - Проверка региона по адресу 1454080</center>

Выбрав пункт меню 9, можно освободить регион. Если регион "разбит" на несколько после изменения защиты "в середине", то можно указать любой адрес, который входит в изначальный регион. Программа сама выберет нужный "A pointer to the base address of a range of pages allocated by the VirtualAlloc". Пример освобождения памяти приведён на рисунке 14.

![Пример освобождения памяти](./src/Free.png)

<center>Рисунок 14 - Пример освобождения памяти</center>

Чтобы выйти из программы можно воспользоваться пунктом меню 0 (см. рисунок 15).

![Пример выхода из программы](./src/Exit.png)

<center>Рисунок 15 - Пример выхода из программы</center>

Попытка записать (прочитать) данные в (из) регион(а) памяти, если параметры доступа не позволяют, окончится неудачей. Пример такой попытки приведён на рисунках 16, 17, 18. Хоть и программа обрабатывает такие случаи, но, например, при попытке записи данных в регион с параметром доступа "только чтение" поведение программы непредсказуемо (возможно аварийное завершение).

![Автоматическое резервирование региона и передача ему физической памяти](./src/WriteAttemp1.png)

<center>Рисунок 16 - Автоматическое резервирование региона и передача ему физической памяти</center>

![Пример изменения зашиты региона на режим "только чтение"](./src/WriteAttemp2.png)

<center>Рисунок 17 - Пример изменения зашиты региона на режим "только чтение"</center>

![Попытка записать что-нибудь в регион с правом доступа "только чтение"](./src/WriteAttemp3.png)

<center>Рисунок 18 - Попытка записать что-нибудь в регион с правами доступа "только чтение"</center>

Виртуальное адресное пространство для определённого процесса — набор адресов виртуальной памяти, который можно использовать этому процессу. Виртуальное адресное пространство (ВАП) у каждого процесса своё (приватное) и не может быть доступно другим процессам (если не разрешить). Виртуальный адрес — это не адрес в физической памяти. Для каждого процесса существует таблица страниц, за которую отвечает система. С помощью этой таблицы система преобразует виртуальные адреса в соответствующие физические. Такое преобразование происходит каждый раз, когда поток обращается к памяти с помощью виртуального адреса. Чтобы выделилась "настоящая физическая" память, нужно в качестве аргумента flAllocationType функции VirtualAlloc передать "MEM_COMMIT | MEM_RESERVE".

Также можно сделать следующие выводы. Виртуальное адресное пространство сильно больше, чем реально доступная физическая память. Резервирование региона и передача ему физической памяти работает правильно, если регион уже не был до этого зарезервирован, при этом нужно учитывать, что указанный адрес округлится до ближайшего числа, "кратного" размеру страницы (в данном случае 4096). Чтобы автоматически зарезервировать регион (и передать ему физическую память) нужно передать первым аргументом NULL в функцию VirtualAlloc. Изменение защиты поменяет начало этого региона памяти, но при этом указатель на "base address of a range of pages allocated by the VirtualAlloc" не изменится. Доступ к региону можно будет иметь только в соответствии с параметрами доступа (см. рисунки 16-18), иначе поведение программы непредсказуемо. При освобождении памяти необходимо учитывать, что освобождаться будет регион, который был ``изначально`` выделен функцией VirtualAlloc (см. рисунки 10-14).

Исходный код программы доступен [здесь](https://github.com/The220th/etu2021_OC/tree/main/lab2/work1): https://github.com/The220th/etu2021_OC/tree/main/lab2/work1.

# Использование проецируемых файлов для обмена данными между процессами

Для этой цели были реализованы 2 программы: writer.exe и reader.exe. Первой должна отработать writer, которая произведёт запись в спроецированный файл, после этого reader может считать данные из этого спроецированного файла. Пример протокола работы writer.exe приведён на рисунке 19, а reader.exe - на рисунке 20.

![Пример протокола работы программы writer](./src/W.png)

<center>Рисунок 19 - Пример протокола работы программы writer</center>

![Пример протокола работы программы reader](./src/R.png)

<center>Рисунок 20 - Пример протокола работы программы reader</center>

Проецируемый файл — это способ работы с файлами, при котором этому проецируемому файлу ставится в соответствие определённый участок памяти. Теперь работать с файлом удобно, потому что: чтение из этого выделенного участка памяти по сути приводит к чтению из этого отображаемого файла и запись по адресам этого участка памяти приводит к записи в проецируемый файл. С помощью проецируемого файла можно организовать передачу данных между процессами. И у reader, и у writer свои виртуальные адреса, но они сопоставляются ОС на один и тот же участок памяти, куда проецируется файл. 

Также можно сделать некоторые выводы. Первый, адреса проекций writer и reader разные. Это произошло, потому что writer и reader проецируют объект в ``своё`` виртуальное адресное пространство. И второй, имя "file mapping object", должно быть уникальным и известным обеим программам. 

Исходный код программ доступен [здесь](https://github.com/The220th/etu2021_OC/tree/main/lab2/work2): https://github.com/The220th/etu2021_OC/tree/main/lab2/work2. 

# Вывод

В ходе выполнения лабораторной работы были исследованы некоторые механизмы управления виртуальной памятью Win32, в частности были изучены некоторые способы работы с виртуальным адресным пространством процесса и был использован проецируемый файл для обмена данными между двумя разными процессами.
