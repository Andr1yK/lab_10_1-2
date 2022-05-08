#include <gtest/gtest.h>
#include "../src/extends/isInclude.cpp"

TEST(IsInclude, AIncludeToLetters) {
  bool aInLetters = isInclude('A');

  EXPECT_EQ(aInLetters, true);
}

TEST(IsInclude, ZIncludeToLetters) {
  bool zInLetters = isInclude('Z');

  EXPECT_EQ(zInLetters, false);
}