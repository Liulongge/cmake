#include <iostream>
#include <dlfcn.h>
#include "libexample.h"

int main()
{
    // 加载共享库
    std::string example_lib_path = "./libexample.so";
    void *handle = dlopen(example_lib_path.c_str(), RTLD_LAZY);
    if (!handle)
    {
        std::cerr << "Cannot open library: " << dlerror() << std::endl;
        return 1;
    }

    // 查找函数
    typedef int (*AddFunc)(int, int);
    AddFunc addFunc = (AddFunc)dlsym(handle, "add");
    char *dlsymError = dlerror();
    if (dlsymError)
    {
        std::cerr << "Cannot find symbol 'add': " << dlsymError << std::endl;
        dlclose(handle);
        return 1;
    }

    // 调用函数
    int result = addFunc(2, 3);
    std::cout << "Result: " << result << std::endl;

    // 关闭共享库
    dlclose(handle);

    return 0;
}