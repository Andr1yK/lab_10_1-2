#pragma once

#ifndef _COUNT_LETTERS_
#define _COUNT_LETTERS_

#define _CRT_SECURE_NO_WARNINGS
#include <fstream>
#include <string>
#include "isInclude.cpp"

using namespace std;

int CountLetters(char* fname)
{
  ifstream fin(fname);
  string s;
  int k = 0;

  while ( getline(fin, s) ) {
    for (unsigned i = 0; i < s.length(); k += isInclude(s[i]), i++);
  };

  fin.close();

  return k;
}

#endif
