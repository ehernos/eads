cmake_minimum_required(VERSION 2.6)

include(CheckCXXCompilerFlag)

add_executable(2_Test_Ejer7b_Chat Chat.cpp Chat.h ChatTest.cpp MediaServer.h MockMediaServer.h MockUser.h
User.h)

#Directorios gmock y gtest
set(GMOCK_DIR /usr/src/gtest/googlemock)
set(GTEST_DIR /usr/src/gtest/googletest)

include_directories(SYSTEM ${GMOCK_DIR}/gtest/include
                           ${GMOCK_DIR}/include
                           ${GTEST_DIR}/include)
#Librerias utilizadas
target_link_libraries(2_Test_Ejer7b_Chat gmock_main gmock gtest pthread)