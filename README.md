# far2l-fpc-helloworld
hello world plugin for far2l in pascal - fpc tryouts

Many Far Manager Plugins were written in Pascal (like those https://github.com/MaxRusov/far-plugins). To port them to far2l, we need to port, build and run helloworld plugin first. This repo is attempt to make such plugin using Free Pascal Compiler.

Current state: builds, runs.

`wide` is UTF-32 version

`mb` is UTF-8 version

Both are working, but mb is preferred as UTF-32 is almost not supported by Free Pascal. mb version also has bundled UTF-8 processing routines like UTF8UpperString, UTF8LowerString, etc derived from Lazarus.

Important! PluginW.pas and Plugin.pas are somethat incomplete, see FIXME comments.
Windows.pas may be incomplete also.
