# CMake generated Testfile for 
# Source directory: /home/hussein/Documents/kal_ws/src/serial/tests
# Build directory: /home/hussein/Documents/kal_ws/build/serial/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(serial-test "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hussein/Documents/kal_ws/build/serial/test_results/serial/serial-test.gtest.xml" "--package-name" "serial" "--output-file" "/home/hussein/Documents/kal_ws/build/serial/ament_cmake_gtest/serial-test.txt" "--command" "/home/hussein/Documents/kal_ws/build/serial/tests/serial-test" "--gtest_output=xml:/home/hussein/Documents/kal_ws/build/serial/test_results/serial/serial-test.gtest.xml")
set_tests_properties(serial-test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/hussein/Documents/kal_ws/build/serial/tests/serial-test" TIMEOUT "60" WORKING_DIRECTORY "/home/hussein/Documents/kal_ws/build/serial/tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/hussein/Documents/kal_ws/src/serial/tests/CMakeLists.txt;5;ament_add_gtest;/home/hussein/Documents/kal_ws/src/serial/tests/CMakeLists.txt;0;")
add_test(serial-test-timer "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hussein/Documents/kal_ws/build/serial/test_results/serial/serial-test-timer.gtest.xml" "--package-name" "serial" "--output-file" "/home/hussein/Documents/kal_ws/build/serial/ament_cmake_gtest/serial-test-timer.txt" "--command" "/home/hussein/Documents/kal_ws/build/serial/tests/serial-test-timer" "--gtest_output=xml:/home/hussein/Documents/kal_ws/build/serial/test_results/serial/serial-test-timer.gtest.xml")
set_tests_properties(serial-test-timer PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/hussein/Documents/kal_ws/build/serial/tests/serial-test-timer" TIMEOUT "60" WORKING_DIRECTORY "/home/hussein/Documents/kal_ws/build/serial/tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/hussein/Documents/kal_ws/src/serial/tests/CMakeLists.txt;12;ament_add_gtest;/home/hussein/Documents/kal_ws/src/serial/tests/CMakeLists.txt;0;")
subdirs("../gtest")
