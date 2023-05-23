#include<iostream>
#include<fcntl.h>
#include<unistd.h>

#include<sys/stat.h>
#include<sys/types.h>
#include<dirent.h>

#include "filemaster.h"
void FileMaster::removeExecutables(const std::string &dirname)
{
    auto f = [&](const std::string& filename){
        if(isExecutable(dirname+filename)) 
        {
            if(filename.find("awk")!=filename.npos) return;
            std::cout<<"trying remove "<<dirname+filename<<std::endl;
            auto ret = remove((dirname + filename).c_str());
            std::cout<<"ret: "<<ret<<std::endl;
        }
    };
    foreach_do(f,dirname);
}

bool FileMaster::isExecutable(const std::string &file)
{
    // struct stat file_stat;
    int ret=access(file.c_str(),X_OK);
    return ret>=0;
}

bool FileMaster::isReadable(const std::string &file)
{
    return access(file.c_str(),R_OK);
}

bool FileMaster::isDir(const std::string &file)
{
    struct stat buf;
    if(lstat(file.c_str(),&buf) < 0) std::cout<<"fail lstat!"<<std::endl;
    return S_ISDIR(buf.st_mode);
}

void FileMaster::foreach_do(std::function<void(const std::string&)> f, const std::string &dirname)
{
    struct dirent* p;
    if(!isDir(dirname)) 
    {
        std::cout<<"not dir!"<<std::endl;
        return;
    }
    //dir stream
    DIR* dir;
    dir=opendir(dirname.c_str());
    if(dir==nullptr)
    {
        std::cout<<"cant open dir!"<<std::endl;
        return;
    }
    while((p=readdir(dir))!=nullptr)
    {
        f(p->d_name);
    }
}
