if(DEFINED ENV{BUILD_DATE})
    idf_build_set_property(COMPILE_OPTIONS -DBUILD_DATE="$ENV{BUILD_DATE}" APPEND)
endif()
