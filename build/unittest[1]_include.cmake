if(EXISTS "/Users/andriyk/Documents/DSPU/AP/ap_lab_template/build/unittest[1]_tests.cmake")
  include("/Users/andriyk/Documents/DSPU/AP/ap_lab_template/build/unittest[1]_tests.cmake")
else()
  add_test(unittest_NOT_BUILT unittest_NOT_BUILT)
endif()