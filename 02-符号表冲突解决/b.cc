#include <iostream>
#include "c.h"
void func_b(void)
{
    std::cout << __FILE__ << ": " << __FUNCTION__ << ": " << __LINE__ << std::endl;
    func_c();
}