cmake_minimum_required(VERSION 3.12)
project(hl2sp)

# General vars
set(PUBLIBS ${CMAKE_SOURCE_DIR}/lib/)
set(SOURCEDEFS ${CMAKE_SOURCE_DIR}/cmake/sources)

include_directories(
	public/
	common/
)

# Projects
## libs
add_subdirectory(tier1)
add_subdirectory(fgdlib)
add_subdirectory(mathlib)

## game
add_subdirectory(game/client)
add_subdirectory(game/server)

## utils
add_subdirectory(utils/captioncompiler)
add_subdirectory(utils/glview)
add_subdirectory(utils/height2normal)
add_subdirectory(utils/motionmapper)
add_subdirectory(utils/phonemeextractor)
add_subdirectory(utils/qc_eyes)
add_subdirectory(utils/tgadiff)
add_subdirectory(utils/vbsp)
add_subdirectory(utils/vice)
add_subdirectory(utils/vrad)
add_subdirectory(utils/vrad_launcher)
add_subdirectory(utils/vtf2tga)
add_subdirectory(utils/vtfdiff)
add_subdirectory(utils/vvis)
add_subdirectory(utils/vvis_launcher)
