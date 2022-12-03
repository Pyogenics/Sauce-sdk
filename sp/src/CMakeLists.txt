cmake_minimum_required(VERSION 3.12)
project(hl2sp)

# Sources
include(game/client/client.cmake)
include(game/server/server.cmake)
include(game/shared/shared.cmake)

# Collect sources
set(SOURCES
	${SOURCES_GAME_CLIENT}
	${SOURCES_GAME_SERVER}
	${SOURCES_GAME_SHARED}
)

# Collect headers
set(HEADERS
	${HEADERS_GAME_CLIENT}
	${HEADERS_GAME_SERVER}
	${HEADERS_GAME_SHARED}
)

add_executable(${CMAKE_PROJECT_NAME} ${HEADERS} ${SOURCES})

target_include_directories(${CMAKE_PROJECT_NAME}
	PRIVATE public/
)
