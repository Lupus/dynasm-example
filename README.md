dynasm-example
==============

The purpose of this repository is to show how DynASM can be used in plain C without LuaJIT itself.

How to play with it
===================

Go to your LuaJIT soure directory and do:

    $ git clone git@github.com:Lupus/dynasm-example.git
    $ cd dynasm-example/
    $ make

That should build our "JIT compiler". In order to run it do the following:

    $ ./main 
    dasm_link returned 0
    dasm_encode returned 0
    glob[0] = 0x7f8f70d7f000
    glob[1] = (nil)
    glob[2] = (nil)
    glob[3] = (nil)
    glob[4] = (nil)
    glob[5] = (nil)
    glob[6] = (nil)
    glob[7] = (nil)
    going to call my_function
    my_function has returned: 0

That's it! Now you can enhance your "JIT compiler" to do something useful.

