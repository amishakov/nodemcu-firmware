foreach(def
  "-DLUA_OPTIMIZE_MEMORY=2"
  "-DMIN_OPT_LEVEL=2"
  "-DLUA_OPTIMIZE_DEBUG=${CONFIG_LUA_OPTIMIZE_DEBUG}"
)
    idf_build_set_property(COMPILE_DEFINITIONS ${def} APPEND)
endforeach()

if(CONFIG_LUA_NUMBER_INTEGRAL)
    idf_build_set_property(COMPILE_DEFINITIONS -DLUA_NUMBER_INTEGRAL APPEND)
endif()
