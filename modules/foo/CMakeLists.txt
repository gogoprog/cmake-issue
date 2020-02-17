include(build)

target_sources(modules PRIVATE foo.cpp)
target_include_directories(modules PUBLIC .)
