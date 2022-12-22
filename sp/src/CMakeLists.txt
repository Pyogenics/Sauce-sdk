cmake_minimum_required(VERSION 3.12)
project(hl2sp)

option(BUILD_CLIENT "Build the client" ON)
option(BUILD_SERVER "Build the server" ON)
option(BUILD_UTILS "Build utility programs" OFF)

# General vars
set(PUBLIBS ${CMAKE_SOURCE_DIR}/lib/)
set(SOURCEDEFS ${CMAKE_SOURCE_DIR}/cmake/sources)

# Projects
if (BUILD_CLIENT)
	add_subdirectory(game/client/)
endif()

if (BUILD_SERVER)
	add_subdirectory(game/server/)
endif()

if (BUILD_UTILS)
	add_subdirectory(utils/)
endif()
