cmake_minimum_required(VERSION 3.12)
project(hl2sp)

# Sources
# include()

# Collect sources
set(SOURCES

)

# Collect headers
set(HEADERS

)

add_executable(${CMAKE_PROJECT_NAME} ${HEADERS} ${SOURCES})

target_include_directories(${CMAKE_PROJECT_NAME}
	PRIVATE public/
)
