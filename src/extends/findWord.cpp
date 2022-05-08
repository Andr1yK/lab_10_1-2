#pragma once

#ifndef _FIND_WORD_
#define _FIND_WORD_

#define _CRT_SECURE_NO_WARNINGS
#include <fstream>
#include <string>

using namespace std;

string findWord(char* fname , char letter) {
  ifstream fin(fname);
  string str;

  string word = "";
  int line_index = 1;

  while ( getline(fin, str) ) {
    const int firstSpace = str.find(' ', 1);
    
    if (str[0] == letter && firstSpace == -1) {
      word = str;
      continue;
    }

    if (firstSpace == -1) {
      continue;
    }

    word.assign(str, 0, str.find(' ', 0));

    size_t pos = -1;
    do
      if (str[pos + 1] == letter)
         word.assign(str, pos + 1, str.find(' ', pos + 1) - pos - 1);
    while (pos++, (pos = str.find(' ', pos)) != -1);

    line_index++;
  }

  return word;
}

#endif
