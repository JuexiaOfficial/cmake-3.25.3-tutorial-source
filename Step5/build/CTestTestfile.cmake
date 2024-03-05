# CMake generated Testfile for 
# Source directory: /home/qizhengxun/cmake-3.25.3-tutorial-source/Step5
# Build directory: /home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;55;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(Usage "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;62;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(StandardUse "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "4")
set_tests_properties(StandardUse PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;70;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(test_4 "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "4")
set_tests_properties(test_4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;78;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;84;do_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(test_9 "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "9")
set_tests_properties(test_9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;78;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;85;do_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(test_25 "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "25")
set_tests_properties(test_25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;78;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;86;do_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(test_0.0001 "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "0.0001")
set_tests_properties(test_0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;78;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;87;do_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
add_test(test_-25 "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/build/Tutorial" "-25")
set_tests_properties(test_-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;78;add_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;88;do_test;/home/qizhengxun/cmake-3.25.3-tutorial-source/Step5/CMakeLists.txt;0;")
subdirs("MathFunctions")
