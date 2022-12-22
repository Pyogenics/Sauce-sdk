cmake_minimum_required(VERSION 3.12)
project(hl2sp)

option(BUILD_CLIENT "Build the client" ON)
option(BUILD_SERVER "Build the server" ON)
option(BUILD_UTILS "Build utility programs" OFF)
option(BUILD_MATHLIB "Build mathlib" ON)

add_definitions(
	-DVPC
)

# Platform stuff
if (WIN32)
	message(STATUS "Building for Windows")
	# Add different defs for different platforms: _WIN64, WIN64 etc.....
	add_definitions(-DCOMPILER_MSVC)
elseif(APPLE)
	message(STATUS "Building for OSX")
	add_definitions(-D_OSX -DOSX)
else() # Assume linux
	message(STATUS "Assuming this is a Linux build")
	add_definitions(-D_LINUX -DLINUX)
endif()
if (UNIX)
	message(STATUS "Setting POSIX preprocessor defs")
	add_definitions(-D_POSIX -DPOSIX -DGNUC -DCOMPILER_GCC)
endif()

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
if (BUILD_MATHLIB)
	add_subdirectory(mathlib/)
endif()
if (BUILD_RAYTRACE)
	add_subdirectory(raytrace/)
endif()
if (BUILD_TIER1)
	add_subdirectory(tier1/)
endif()
if (BUILD_VGUI_CONTROLS)
	add_subdirectory(vgui2/vgui_controls/)
endif()
