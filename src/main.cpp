#define _CRT_SECURE_NO_WARNINGS
#include <iostream>
#include <fstream>
#include <string>

#include "./extends/createTXT.cpp"
#include "./extends/printTXT.cpp"
#include "./extends/countLetters.cpp"
#include "./extends/findWord.cpp"

using namespace std;

int main()
{
  char fname[100];
  cout << "enter file name 1: "; cin >> fname;

  CreateTXT(fname);
  PrintTXT(fname);
  cout << endl;

  cout << "k(BASIC) = " << CountLetters(fname) << endl;
  cout << "Last word(start with 'a') = " << findWord(fname, 'a') << endl;

  return 0;
}