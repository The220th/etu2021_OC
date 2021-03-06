#include <windows.h>
#include <iostream>
#include <cstdlib>

#include "../includes/drivefunc.h"

using namespace std;

void getDrivesUI()
{
    DWORD drives = GetLogicalDrives();

    for(unsigned i = 0; i < n_drivesLetter; ++i)
    {
        cout << "Drive " << drivesLetter[i] << " is ";
        if(drives & (1 << i))
            cout << "available; ";
        else
            cout << "unavailable; ";
        cout << endl;
    }
}

void getDriveInfoUI(const char DriveLetter)
{
    //GetDriveType, GetVolumeInformation, GetDiskFreeSpace

    char* root = (char*)malloc(3*sizeof(char));
    if(root == NULL)
    {
        cout << "Allocation error." << endl;
        return;
    }
    root[0] = DriveLetter;
    root[1] = ':';
    //root[2] = '\\';
    root[2] = '\0';
    cout << "\t\t===== Drive \"" << DriveLetter << "\" info: =====" << endl;

    //=====Type=====
    UINT info = GetDriveTypeA(root);
    printDecodeDiskType(info);

    //=====Information=====
    const DWORD volumeNameSize = MAX_PATH + 1;
    //char* volumeNameBuffer = (char*)malloc(volumeNameSize*sizeof(char));
    char volumeNameBuffer[volumeNameSize];
    DWORD volumeSerialNumber = -1;
    DWORD maximumComponentLength = -1;
    DWORD fileSystemFlags = -1;
    const DWORD fileSystemNameSize = MAX_PATH + 1;
    char fileSystemNameBuffer[volumeNameSize];
    WINBOOL getInformationSuccess = GetVolumeInformationA(root, volumeNameBuffer, volumeNameSize, &volumeSerialNumber, &maximumComponentLength, &fileSystemFlags, fileSystemNameBuffer, fileSystemNameSize);
    if(!getInformationSuccess)
        cout << "!!! Not all the requested information is retrieved (error " << GetLastError() <<"). Here is what retrieved: " << endl;
    
    cout << "The name of a the volume: " << volumeNameBuffer << endl;

    /*Серийный номер тома, который присваивается операционной системой при форматировании*/
    cout << "The volume serial number: " << volumeSerialNumber << endl;

    /*
    Максимальная длина в символах компонента имени файла (между "\"), поддержанного указанной файловой системой. 
    Значение, сохраненное в переменной, указанной lpMaximumComponentLength используется, чтобы указать, 
    что длинные имена поддерживаются указанной файловой системой. 
    Например, для файловой системы FAT, поддерживающей длинные имена, функция сохраняет значение 255
    */
    cout << "The maximum length of a file name component that a specified file system supports: " << maximumComponentLength << endl;
    
    /*Имя тома*/
    cout << "The name of the file system: " << fileSystemNameBuffer << endl;
    
    printDecodeVolumeInfoFlags(fileSystemFlags);

    //=====Space=====
    DWORD totalNumberOfClusters = -1;
    DWORD sectorsPerCluster = -1;
    DWORD bytesPerSector = -1;
    DWORD numberOfFreeClusters = -1;
    WINBOOL getSpaceSuccess = GetDiskFreeSpaceA(root, &sectorsPerCluster, &bytesPerSector, &numberOfFreeClusters, &totalNumberOfClusters);
    if(getSpaceSuccess)
    {
        cout << "\nInformation about the disk space: " << endl;
        cout << "The total number of clusters on the disk that are available to the user: " << totalNumberOfClusters << endl;
        cout << "The number of sectors per cluster: " << sectorsPerCluster << endl;
        cout << "The number of bytes per sector: " << bytesPerSector << endl;
        cout << "The total number of free clusters on the disk that are available to the user: " << numberOfFreeClusters << endl;

        //cout << "Total space: " << (totalNumberOfClusters*sectorsPerCluster*bytesPerSector) << " bytes ("<< (totalNumberOfClusters*sectorsPerCluster*bytesPerSector)/(1024*1024) << " M). "<< endl;
        //cout << "Free space: " << (numberOfFreeClusters*sectorsPerCluster*bytesPerSector) << " bytes (" << (numberOfFreeClusters*sectorsPerCluster*bytesPerSector)/(1024*1024) << " M). " << endl;
    }
    else
    {
        cout << "\t!!! An error occurred while getting information about the disk space !!!" << endl;
    }

    free(root);
    //free(volumeNameBuffer);
}

void printDecodeDiskType(UINT infoCode)
{
    cout << endl;
    switch(infoCode)
    {
        case DRIVE_UNKNOWN:
            cout << "The drive type cannot be determined. " << endl;
            break;
        case DRIVE_NO_ROOT_DIR:
            cout << "The root path is invalid. " << endl;
            break;
        case DRIVE_REMOVABLE:
            cout << "The drive has removable media (a floppy drive, thumb drive, flash card reader etc). " << endl;
            break;
        case DRIVE_FIXED:
            cout << "The drive has fixed media (a hard disk drive or flash drive etc). " << endl;
            break;
        case DRIVE_REMOTE:
            cout << "The drive is a remote (network) drive. " << endl;
            break;
        case DRIVE_CDROM:
            cout << "The drive is a CD-ROM drive. " << endl;
            break;
        case DRIVE_RAMDISK:
            cout << "The drive is a RAM disk. " << endl;
            break;
        default:
            cout << "Failed successfully...=/" << endl;
            break;
    }
}

void printDecodeVolumeInfoFlags(DWORD flags)
{
    cout << "Volume features: " << endl;

    /*При записи на диск сохраняется регистр букв в имени файла*/
    if(flags & FILE_CASE_PRESERVED_NAMES)
        cout << "\t- The specified volume supports preserved case of file names when it places a name on disk. " << endl;
    
    /*Файловая система поддерживает поиск файлов с учетом регистра букв в именах*/
    if(flags & FILE_CASE_SENSITIVE_SEARCH)
        cout << "\t- The specified volume supports case-sensitive file names. " << endl;
    
    #ifdef FILE_DAX_VOLUME
    /*DAX = direct access volume.
    Устройства энергонезависимой памяти рассматриваются как память с адресацией по байтам, 
    что обеспечивает прямой доступ к памяти с адресацией по байтам*/
    if(flags & FILE_DAX_VOLUME) // Note  This flag was introduced in Windows 10, version 1607.
        cout << "\t- The specified volume is a direct access (DAX) volume. " << endl;
    #endif

    /*FILE_VOLUME_IS_COMPRESSED и FILE_FILE_COMPRESSION взаимоисключающие.
    Файловая система поддерживает сжатие файлов на уровне ФС*/
    if(flags & FILE_FILE_COMPRESSION)
        cout << "\t- The specified volume supports file-based compression. " << endl;
    
    /*
    Альтернативные потоки данных (англ. Alternate Data Streams, ADS) — метаданные, связанные с объектом файловой системы NTFS.

    В файловой системе NTFS файл, кроме основных данных, может также быть связан с одним или несколькими дополнительными потоками данных. 
    При этом дополнительный поток может быть произвольного размера, в том числе может превышать размер основного файла.
    NTFS может работать с несколькими **именованными потоками**, получившими название «Альтернативные потоки данных»

    Поддержка ADS была реализована для совместимости с уже существующими операционными системами, 
    позволяющими хранить метаданные для файлов (например, файловая система HFS). 
    В операционной системе Windows 2000 альтернативные потоки данных используются для хранения таких атрибутов, 
    как сведения об авторе, название и иконка файла. 

    В операционной системе Windows Vista в команду DIR добавлен флаг «/R» для построения списка ADS

    Отсутствие полноценной поддержки ADS со стороны операционной системы и приложений, 
    а также других файловых систем может приводить к утере информации, хранящейся в альтернативных потоках 
    (например, при копировании файла на том с FAT или при отправке его по электронной почте).
    Windows "потеряет" эти потоки рекламы в ту же секунду, как переместится в любую файловую систему, отличную от NTFS.

    Основной поток имеет имя "" (пустое имя). Чтобы записать в другой "поток":
    > echo "It is stream1" > doc.txt:stream1 
    Открыв doc.txt, ничего не поменяется, но "It is stream1" всё равно хранится в файле doc.txt
    Прочитать из другого потока:
    > more < doc.txt:stream1
    
    В PowerShell:
    > Get-Item filename -Stream *
    */
    if(flags & FILE_NAMED_STREAMS)
        cout << "\t- The specified volume supports named streams. " << endl;
    
    /*Том использует access control list (ACL)
    ACL - это структура управления доступом. 
    ACL определяет, кто или что может получать доступ к объекту (программе, процессу или файлу), 
    и какие именно операции разрешено или запрещено выполнять субъекту (пользователю, группе пользователей).
    */
    if(flags & FILE_PERSISTENT_ACLS)
        cout << "\t- The specified volume preserves and enforces access control lists (ACL). " << endl;
    
    /*READ ONLY VOLUME
    Ничего не запишешь на раздел*/
    if(flags & FILE_READ_ONLY_VOLUME)
        cout << "\t- The specified volume is read-only. " << endl;
    
    /*Видимо, аналог c-файлов (символьных или char) в linux*/
    if(flags & FILE_SEQUENTIAL_WRITE_ONCE)
        cout << "\t- The specified volume supports a single sequential write. " << endl;
    
    /*Файловая система поддерживает Encrypted File System (EFS) */
    if(flags & FILE_SUPPORTS_ENCRYPTION)
        cout << "\t- The specified volume supports the Encrypted File System (EFS). " << endl;

    /*Указанный том поддерживает расширенные атрибуты. 
    Расширенный атрибут - это часть метаданных, специфичных для приложения, 
    которые приложение может связать с файлом и не является частью данных файла.
    
    Например: 
    хранение автора документа, кодировка символов, контрольная сумму, 
    криптографический хэш или цифровой сертификат.
    */
    if(flags & FILE_SUPPORTS_EXTENDED_ATTRIBUTES)
        cout << "\t- The specified volume supports extended attributes. " << endl;
    
    /*Файловая система поддерживает hard link
    Не soft link, а именно hard (https://pingvinus.ru/note/ln)*/
    if(flags & FILE_SUPPORTS_HARD_LINKS)
        cout << "\t- The specified volume supports hard links. " << endl;

    /*
    Файловая система поддерживает индификаторы объектов
    В NTFS версий 3.0+ существует дополнительный метод адресации файлов и каталогов 
    (кроме стандартной адресации по именам каталогов/файлов или адресов записей MFT). 
    Приложение или ОС может присвоить файлу уникальный 128-разрядный идентификатор объекта, 
    который в дальнейшем используется для ссылок на объект 
    даже в случае его переименования или перемещения на другой том.
    */
    if(flags & FILE_SUPPORTS_OBJECT_IDS)
        cout << "\t- The specified volume supports object identifiers. " << endl;

    /*
    Открыть файл по уникальному ID
    
    Это зависит от файловой системы. У FAT нет идентификаторов файлов, 
    но в низкоуровневом API Windows есть механизмы для открытия файла по его уникальному идентификатору. 
    Драйвер файловой системы решает, как обращаться с этим идентификатором.
    FAT генерирует идентификатор динамически, 
    в то время как NTFS каким-то образом работает с уникальными идентификаторами файлов.

    Поддержка идентификаторов файлов была добавлена в Windows для совместимости с некоторыми компонентами Unix, 
    и эта функция не является широко используемой.

    Можно открыть файл с помощью функции OpenFileById WinAPI, которая появилась в Vista.
    */
    if(flags & FILE_SUPPORTS_OPEN_BY_FILE_ID)
        cout << "\t- The file system supports open by FileID. " << endl;

    /*The specified volume supports reparse points. 
    An NTFS reparse point is a type of NTFS file system object. It is available with the NTFS v3.0.
    Reparse points provide a way to extend the NTFS filesystem.

    A tag in the reparse point indicates the location from which external information should be taken 
    and specifies an application associated with that information.

    It also can act as hard links, but aren't limited to point to files on the same volume: 
    they can point to directories on any local volume.
    */
    if(flags & FILE_SUPPORTS_REPARSE_POINTS)
        cout << "\t- The specified volume supports reparse points. " << endl;

    /*ФС поддерживает разреженные области файла
    Разрежённый файл (sparse file) — файл, в котором последовательности нулевых байтов заменены 
    на информацию об этих последовательностях (список дыр).

    Дыра — последовательность нулевых байт внутри файла, не записанная на диск. 
    Информация о дырах (смещение от начала файла в байтах и количество байт) хранится в метаданных ФС. 
    */
    if(flags & FILE_SUPPORTS_SPARSE_FILES)
        cout << "\t- The specified volume supports sparse files. " << endl;

    /*ФС поддерживает транзакции
    Kernel Transaction Manager (KTM) is a transaction management service. 
    It makes transactions available as kernel objects and provides transaction management services 
    to system components such as Transactional NTFS (TxF).

    KTM relies on the Common Log File System (CLFS) for its operation. 
    CLFS is a logging system that is capable of enabling transactions.
    */
    if(flags & FILE_SUPPORTS_TRANSACTIONS)
        cout << "\t- The specified volume supports update sequence number (USN) journals. " << endl;
    
    /*Указанный том поддерживает Юникод в именах файлов*/
    if(flags & FILE_UNICODE_ON_DISK)
        cout << "\t- The specified volume supports Unicode in file names as they appear on disk. " << endl;
    
    /*FILE_VOLUME_IS_COMPRESSED и FILE_FILE_COMPRESSION взаимоисключающие.
    Этот том был подвергнут сжатию.
    Например, с помощью утилиты DriveSpace (DoubleSpace)*/
    if(flags & FILE_VOLUME_IS_COMPRESSED)
        cout << "\t- The specified volume is a compressed volume. " << endl;

    /*Том поддерживает дисковые квоты
    Файловая система NTFS поддерживает дисковые квоты, которые позволяют администраторам управлять объемом данных, 
    которые каждый пользователь может хранить на томе файловой системы NTFS. 

    Администраторы также могут создавать отчеты и использовать монитор событий для отслеживания проблем с квотами.
    */
    if(flags & FILE_VOLUME_QUOTAS)
        cout << "\t- The specified volume supports disk quotas. " << endl;

    /*
    The specified volume supports sharing logical clusters between files on the same volume. 
    The file system reallocates on writes to shared clusters. 
    Indicates that FSCTL_DUPLICATE_EXTENTS_TO_FILE is a supported operation. 

    FSCTL_DUPLICATE_EXTENTS_TO_FILE = Instructs the file system to copy a range of file bytes 
    on behalf of an application. The destination file may be the same as, or different from, the source file.

    To perform this operation, call the DeviceIoControl function
    */
    #ifdef FILE_SUPPORTS_BLOCK_REFCOUNTING
    if(flags & FILE_SUPPORTS_BLOCK_REFCOUNTING)
        cout << "\t- The specified volume supports sharing logical clusters between files on the same volume. " << endl;
    #endif
}