#pragma once

#ifndef _CREATE_TXT_
#define _CREATE_TXT_

#define _CRT_SECURE_NO_WARNINGS
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

void CreateTXT(char* fname) {
  ofstream fout(fname);
  char ch;
  string s;

  do {
    cin.get();
    cin.sync();
    cout << "enter line: "; getline(cin, s);
    fout << s << endl;
    cout << "continue? (y/n): "; cin >> ch;
  } while (ch == 'y' || ch == 'Y');

  cout << endl;
}
#endif
