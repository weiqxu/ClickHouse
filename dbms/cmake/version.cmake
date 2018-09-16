# This strings autochanged from release_lib.sh:
set(VERSION_REVISION 54407 CACHE STRING "")
set(VERSION_MAJOR 18 CACHE STRING "")
set(VERSION_MINOR 12 CACHE STRING "")
set(VERSION_PATCH 17 CACHE STRING "")
set(VERSION_GITHASH 13406d876ce264183c162a46974a39d8897cbf7b CACHE STRING "")
set(VERSION_DESCRIBE v18.12.17-testing CACHE STRING "")
set(VERSION_STRING 18.12.17 CACHE STRING "")
# end of autochange

set(VERSION_EXTRA "" CACHE STRING "")
set(VERSION_TWEAK "" CACHE STRING "")

if (VERSION_TWEAK)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_TWEAK})
endif ()

if (VERSION_EXTRA)
    string(CONCAT VERSION_STRING ${VERSION_STRING} "." ${VERSION_EXTRA})
endif ()

set (VERSION_NAME "${PROJECT_NAME}" CACHE STRING "")
set (VERSION_FULL "${VERSION_NAME} ${VERSION_STRING}" CACHE STRING "")
set (VERSION_SO "${VERSION_STRING}" CACHE STRING "")
