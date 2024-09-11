/**
 * @file reverse.cpp
 * @author Wen Gao (you@domain.com)
 * @brief source file that includes a function that reverses a string
 * @version 0.1
 * @date 2024-09-06
 * 
 * @copyright Copyright (c) 2024
 * 
 */

#include "reverse.h"

using std::string;

string reverse(string s) {
    size_t len = s.length();
    string s2 = s;
    for (size_t i = 0; i < len / 2; i++) {
        char temp = s2[i];
        s2[i] = s2[len - 1 - i];
        s2[len - 1 - i] = temp;
    }
    return s2;
}
