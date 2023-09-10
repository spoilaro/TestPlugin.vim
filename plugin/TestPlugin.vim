if exists("g:loaded_example_plugin")
    finish
endif
let g:loaded_example_plugin = 1

command! -nargs=0 TestPluginTest call TestPlugin#test_fn() 
