
include_directories(${CMAKE_SOURCE_DIR}/Source)

add_definitions(-DCPLUSPLUS_WITHOUT_QT)

# Define source files
file (GLOB SOURCE_FILES *.cpp cplusplus/*.cpp *.h cplusplus/*.h )

add_executable(JSBind ${SOURCE_FILES})

target_link_libraries(JSBind ${ATOMIC_LINK_LIBRARIES})
