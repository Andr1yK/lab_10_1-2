#include <fstream>
#include <gtest/gtest.h>
#include "../src/extends/isInclude.cpp"
#include "../src/extends/createTXT.cpp"
#include "../src/extends/countLetters.cpp"
#include "../src/extends/findWord.cpp"

using namespace std;

TEST(IsInclude, AIncludeToLetters) {
  bool aInLetters = isInclude('A');

  EXPECT_EQ(aInLetters, true);
}

TEST(IsInclude, ZIncludeToLetters) {
  bool zInLetters = isInclude('Z');

  EXPECT_EQ(zInLetters, false);
}

struct WorkWithFileFixture : public testing::Test {
  char fname[30] = "unittests.temp.txt";
  string test_input = "\
nope\n\
\n\
BASIC andriyK\n\
any   \n\
ady\n\
and Angola  a f\n\
tax\n\
 \n\
andi Angola andily  f           d\n\
\n\
trix\n\
\n\
\n\
\n\
\n\
";
  
  ofstream fout;

  void SetUp() override {
    fout.open(fname);

    fout << test_input;

    fout.close();
  }

  void TearDown() override {
    remove(fname);
  }
};


TEST(WorkWithFile, createFile) {
  struct stat buf;
  bool fileCreated = false;

  char fname[30] = "unittests.temp.txt";
  string test_input = "\nn";
  ofstream fout;

  stringstream fake_input_text("\n" + test_input);
  ostringstream fake_output;

  CreateTXT(fname, fake_input_text, fake_output);
  fileCreated = stat(((string)fname).c_str(), &buf) != 1;

  remove(fname);

  EXPECT_EQ(fileCreated, true);
}

TEST_F(WorkWithFileFixture, countLetters) {
  int expected = 7;

  int actual = CountLetters(fname);

  EXPECT_EQ(actual, expected);
}

TEST_F(WorkWithFileFixture, findWord) {
  string expected = "andily";

  string actual = findWord(fname, 'a');

  EXPECT_EQ(actual, expected);
}