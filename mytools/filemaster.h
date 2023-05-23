#include<unistd.h>
#include<string>
#include<functional>
class FileMaster 
{
public:
    void removeExecutables(const std::string& dirname);
    bool isExecutable(const std::string& file);
    bool isReadable(const std::string& file);
    bool isDir(const std::string& file);
    void foreach_do(std::function<void(const std::string&)> f, const std::string& dir);

private:
};