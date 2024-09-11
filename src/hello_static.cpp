/**
 * @file hello_static.cpp
 * @author Wen Gao (you@domain.com)
 * @brief
 * @version 0.1
 * @date 2024-09-05
 *
 * @copyright Copyright (c) 2024
 *
 */
#include <iostream>

#include "hello.h"

namespace hello_static {
    void greet() {
        std::cout << "Hello World" << std::endl;
    }
    void greet_two() {
        std::cout << "Goodbye!" << std::endl;
    }
} // namespace hello_static
