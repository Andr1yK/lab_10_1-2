# CMake generated Testfile for 
# Source directory: /Users/andriyk/Documents/DSPU/AP/lab_10_1-2
# Build directory: /Users/andriyk/Documents/DSPU/AP/lab_10_1-2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TEST "./build/unittest")
set_tests_properties(TEST PROPERTIES  _BACKTRACE_TRIPLES "/Users/andriyk/Documents/DSPU/AP/lab_10_1-2/CMakeLists.txt;20;add_test;/Users/andriyk/Documents/DSPU/AP/lab_10_1-2/CMakeLists.txt;0;")
subdirs("gtest")
