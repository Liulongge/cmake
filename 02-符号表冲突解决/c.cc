#include <iostream>

void func_c(void)
{
    std::cout << __FILE__ << ": " << __FUNCTION__ << ": " << __LINE__ << std::endl;
}