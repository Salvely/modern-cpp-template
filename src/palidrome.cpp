/**
 * @file palidrome.cpp
 * @author Wen Gao (iamgwen9@gmail.com)
 * @brief the source file for palidrome
 * @version 0.1
 * @date 2024-09-06
 * 
 * @copyright Copyright (c) 2024
 * 
 */

#include "palidrome.h"
#include "reverse.h"
#include <string>
using std::string;

bool palidrome(string s1) {
    string s2 = s1;
    s1 = reverse(s1);
    return s1 == s2;
}