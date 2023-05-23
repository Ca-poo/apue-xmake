#include"filemaster.h"


int main(int argc, char** argv)
{
    FileMaster fm;
    fm.removeExecutables(argv[1]);
}