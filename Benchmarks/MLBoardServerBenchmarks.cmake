project(MLBoardServerBenchmarks)

set(MLBoardServerBenchmarksDir ${MLBoardServerDir}/Benchmarks)

set(MLBoardServerBenchmarksSources
    ${MLBoardServerBenchmarksDir}/Main.cpp
    ${MLBoardServerBenchmarksDir}/bench_Packet.cpp
)

add_executable(${CMAKE_PROJECT_NAME} ${MLBoardServerBenchmarksSources})

target_link_libraries(${CMAKE_PROJECT_NAME}
PUBLIC
    MLBoardServerLib
    benchmark::benchmark
)