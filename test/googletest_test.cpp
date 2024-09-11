#include "palidrome.h"
#include "reverse.h"
#include <string>

#include <gtest/gtest.h>

class ReverseTests: public ::testing::Test {};

TEST_F(ReverseTests, simple) {
    std::string toRev = "Hello";

    std::string res = reverse(toRev);

    EXPECT_EQ(res, "olleH");
}

TEST_F(ReverseTests, empty) {
    std::string toRev;

    std::string res = reverse(toRev);

    EXPECT_EQ(res, "");
}

TEST_F(ReverseTests, is_palindrome) {
    std::string pal = "mom";

    EXPECT_TRUE(palidrome(pal));
}