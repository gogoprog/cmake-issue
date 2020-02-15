
function(add_module name)
    message("Adding module <" ${name} ">")
    add_subdirectory(${MODULES_PATH}/${name} ${name})
endfunction(add_module)
