cmake_minimum_required(VERSION 2.8)

project(helloworld)

set (SOURCE_FILES
	main.cpp
	main.h
	app.cpp
)


add_executable(${PROJECT_NAME} #WIN32 # Do we WIN32?
  ${SOURCE_FILES}
)

