# eads
This repository has a C++ project to be tested with gmock and gtest. For that we've created a docker image with the Dockerfile found here and then we've change the MakeLists.txt to meet the requirements of our project and be able to run the tests with the next command:

docker run -v $PWD:/c/Users/ehernos/Desktop/Dockerfile ehernos/ehernos /bin/bash -c "cd /c/Users/ehernos/Desktop/Dockerfile/"2_Test_Ejer7b_Chat \ && cmake . && make && ./2_Test_Ejer7b_Chat > Tests.txt \ CMakeFiles cmake_install.cmake Makefile 2_Test_Ejer7b_Chat"

With that command we've created a file named "Tests.txt" in which we can see that the tests of the project passed fine.
