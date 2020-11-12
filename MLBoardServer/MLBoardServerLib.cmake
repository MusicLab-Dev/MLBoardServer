project(MLBoardServerLib)

get_filename_component(MLBoardServerLibDir ${CMAKE_CURRENT_LIST_FILE} PATH)

set(MLBoardServerLibSources
    ${MLBoardServerLibDir}/Server.hpp
    ${MLBoardServerLibDir}/Server.cpp
)

add_library(${PROJECT_NAME} ${MLBoardServerLibSources})

target_include_directories(${PROJECT_NAME} PUBLIC ${MLBoardServerDir})

# target_link_libraries(${PROJECT_NAME}
# PUBLIC
# )
