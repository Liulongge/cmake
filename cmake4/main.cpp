#include <iostream>
#include <string>

#include "math/add.h"
#include "utils/utils.h"

int main()
{
    int ret_add;

    std::cout << "Hello, this is my first cmake sample" << std::endl;
    printmsg("Hello world!");

    ret_add = Add(1, 2);

    return 0;
}
