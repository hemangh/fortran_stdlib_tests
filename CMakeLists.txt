cmake_minimum_required(VERSION 3.0.0)
project(test_fstdlib VERSION 0.1.0 LANGUAGES Fortran)


find_package(fortran_stdlib REQUIRED PATHS /usr/local/lib/)



add_executable(test_fstdlib test_Fortran_stdlib.f90)


target_link_libraries(
  test_fstdlib
  PRIVATE
  fortran_stdlib::fortran_stdlib
)