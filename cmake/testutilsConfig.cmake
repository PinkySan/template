
function(addCatchTest targetName)
    add_executable(${targetName} ${ARGN})
    target_link_libraries(${targetName} PRIVATE Catch2::Catch2)
    target_compile_definitions(${targetName} PRIVATE CATCH_CONFIG_MAIN)
    add_test(NAME ${targetName} COMMAND ${targetName})
endfunction(addCatchTest targetName)
