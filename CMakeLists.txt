project(lifelong)

cmake_minimum_required (VERSION 2.6)
set(CMAKE_CXX_STANDARD 17)

IF(NOT CMAKE_BUILD_TYPE)
    #SET(CMAKE_BUILD_TYPE "DEBUG")
    SET(CMAKE_BUILD_TYPE "RELEASE")
    #SET(CMAKE_BUILD_TYPE "RELWITHDEBINFO")
    #SET(CMAKE_BUILD_TYPE "MINSIZEREL")
ENDIF()

include_directories("inc")
file(GLOB SOURCES "src/*.cpp")

# Find Boost
find_package( Boost 1.49.0 REQUIRED COMPONENTS program_options system filesystem)
include_directories( ${Boost_INCLUDE_DIRS} )

# ROS化 https://qiita.com/hoshianaaa/items/f512e11cb9ba262ea60a
find_package(roscpp)

include_directories(
  ${roscpp_INCLUDE_DIRS}
)

add_executable(lifelong ${SOURCES} )
target_link_libraries(lifelong ${Boost_LIBRARIES} ${roscpp_LIBRARIES})
