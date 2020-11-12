project(MLBoardServer)

get_filename_component(MLBoardServerDir ${CMAKE_CURRENT_LIST_FILE} PATH)

include(${MLBoardServerDir}/MLBoardServer/MLBoardServerLib.cmake)

if (${ML_TESTS})
    include(${MLBoardServerDir}/Tests/MLBoardServerTests.cmake)
endif ()

if (${ML_BENCHMARKS})
    include(${MLBoardServerDir}/Benchmarks/MLBoardServerBenchmarks.cmake)
endif ()