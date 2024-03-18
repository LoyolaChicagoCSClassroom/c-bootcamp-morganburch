FetchContent_MakeAvailable(googletest)

find_package(PkgConfig REQUIRED)

pkg_check_modules(GLIB_PKG glib-2.0)
if (GLIB_PKG_FOUND)
    message("Found glib-2.0")
    include_directories(${GLIB_PKG_INCLUDE_DIRS})
endif()

enable_testing()

include_directories(/workspaces/c-bootcamp-morganburch/R-FORTH/forth_stack)

add_executable(
        forth_hashtable
        forth_hashtable.c
)

add_executable(
        main
        main.c
        forth_hashtable.c
        )


