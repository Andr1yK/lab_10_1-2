#pragma once

#ifndef _IS_INCLUDE_
#define _IS_INCLUDE_

#define _CRT_SECURE_NO_WARNINGS
#include <string>

bool isInclude(char letter) {
  const std::string LETTERS = "BASIC";
  const size_t len = LETTERS.length();

  for (size_t i = 0; i < len; i++)
    if (LETTERS[i] == letter)
      return true;
  
  return false;
}

#endif