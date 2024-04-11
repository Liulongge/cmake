#include <iostream>

void func_a(void)
{
    std::cout << __FILE__ << ": " << __FUNCTION__ << ": " << __LINE__ << std::endl;
}