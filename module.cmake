message(STATUS "Loading cmake module: sndfile")
include(${CMAKE_MODULE_SNDFILE_DIR}/sndfileConfig.cmake)
if(NOT DEFINED AURORAFW_IS_BUILDING)
	find_package(sndfile)
endif()
install(FILES ${CMAKE_MODULE_SNDFILE_DIR}/sndfileConfig.cmake DESTINATION share/cmake/sndfile )