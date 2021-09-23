#include <iostream>
#include <string>
#include <cstdio>

#include "./includes/menuUI.h"
#include "./includes/drivefunc.h"
#include "./includes/filefunc.h"

using namespace std;

void menu()
{
    int LOOP = 1;
    int UserChoice;
    string buffS, buffS2;
    const string head("\n\n##   ##  ######  ##  ##  ##  ##\n### ###  ##      ##  ##  ## #  #  ##\n## # ##  ####    ######  ####  #\n##   ##  ##      ##  ##  ## #  #  ##\n##   ##  ######  ##  ##  ##  ##\n\n");
    
    do
    {
        cout << head << endl;
        cout << "\t1) Get logical drives; " << endl;
        cout << "\t2) Get drive info; " << endl;
        cout << "\t3) Create directory; " << endl;
        cout << "\t4) Remove directory; " << endl;
        cout << "\t5) Create file; " << endl;
        cout << "\t6) Move file; " << endl;
        cout << "\t7) Copy file; " << endl;
        cout << "\t8) View a file attributes; " << endl;
        cout << "\t9) View a file information; " << endl;
        cout << "\t10) Set a file attributes; " << endl;
        cout << "\t11) Get a file time; " << endl;
        cout << "\t12) Set a file time; " << endl;
        cout << "\t0) Exit; " << endl;
        cout << endl << "> ";

        do
        {
            cin >> UserChoice;
            if(UserChoice < 0 || UserChoice > 12)
                cout << "There is no a such menu item. Input again: " << endl << "> ";
        } while(UserChoice < 0 || UserChoice > 12);

        switch(UserChoice)
        {
            case 0:
                exit();
                LOOP = 0;
                break;
            case 1:
                getDrivesUI();
                break;
            case 2:
                cout << "Enter letter of the drive: " << endl << "> ";
                cin >> buffS;
                getDriveInfoUI(buffS[0]);
                break;
            case 3:
                cout << "Enter name of new directory: " << endl << "> ";
                cin >> buffS;
                createDirUI(buffS);
                break;
            case 4:
                cout << "Enter name of the directory to remove: " << endl << "> ";
                cin >> buffS;
                removeDirUI(buffS);
                break;
            case 5:
                cout << "Enter name of the new file: " << endl << "> ";
                cin >> buffS;
                createFileUI(buffS);
                break;
            case 6:
                cout << "Enter the name of the file to be moved: " << endl << "> ";
                cin >> buffS;
                cout << "Enter a new file name: " << endl << "> ";
                cin >> buffS2;
                moveFileUI(buffS, buffS2);
                break;
            case 7:
                cout << "Enter the name of the file to be copied: " << endl << "> ";
                cin >> buffS;
                cout << "Enter a new file name: " << endl << "> ";
                cin >> buffS2;
                copyFileUI(buffS, buffS2);
                break;
            case 8:
                cout << "Enter name of the file: " << endl << "> ";
                cin >> buffS;
                getFileAttributesUI(buffS);
                break;
            case 9:
                cout << "Enter name of the file: " << endl << "> ";
                cin >> buffS;
                getFileInformationUI(buffS);
                break;
            case 10:
                cout << "Enter file name: " << endl << "> ";
                cin >> buffS;
                setFileAttributesUI(buffS);
                break;
            case 11:
                cout << "Enter file name: " << endl << "> ";
                cin >> buffS;
                getFileTimeUI(buffS);
                break;
            case 12:
                cout << "Enter the name of the file: " << endl << "> ";
                cin >> buffS;
                cout << "Enter the name of the file whose time will be copied: " << endl << "> ";
                cin >> buffS2;
                setFileTimeUI(buffS, buffS2);
                break;
            default:
                cout << "Failed successfully...=/" << endl;
                break;
        }

        cout << "\n\tPress any key..." << flush;
        getchar(); getchar();

    }while(LOOP);
}

void exit()
{
    cout << "Bye" << endl;
}