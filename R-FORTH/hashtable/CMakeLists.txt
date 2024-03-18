FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
        forth_hashtable
        forth_hashtable.c
)

add_executable(
        main
        main.c
        int_stack.c)

add_executable(
        forth_hashtable_tests
        forth_hashtable_tests.cc
        forth_hashtable.c
)

target_link_libraries(
        forth_hashtable_tests
        gtest_main
        -lpthread
)

include(GoogleTest)
gtest_discover_tests(int_stack_tests)