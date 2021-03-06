FIND_PATH(SIEGE_INCLUDE_DIR siege)

FIND_LIBRARY(SIEGE_LIBRARY NAMES SIEGE)
IF(NOT SIEGE_LIBRARY)
    MESSAGE(SEND_ERROR "SIEGE not found")
ENDIF(NOT SIEGE_LIBRARY)

IF(SIEGE_INCLUDE_DIR AND SIEGE_LIBRARY)
   SET(SIEGE_FOUND TRUE)
ENDIF(SIEGE_INCLUDE_DIR AND SIEGE_LIBRARY)

IF(SIEGE_FOUND)
   IF (NOT SIEGE_FIND_QUIETLY)
      MESSAGE(STATUS "Found SIEGE: ${SIEGE_LIBRARY}")
   ENDIF (NOT SIEGE_FIND_QUIETLY)
ELSE(SIEGE_FOUND)
   IF (SIEGE_FIND_REQUIRED)
      MESSAGE(FATAL_ERROR "Could not find SIEGE")
   ENDIF (SIEGE_FIND_REQUIRED)
ENDIF(SIEGE_FOUND)
