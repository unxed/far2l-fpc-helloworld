# far2l-fpc-helloworld
hello world plugin for far2l in pascal - fpc tryouts

Many Far Manager Plugins were written in Pascal (like those https://github.com/MaxRusov/far-plugins). To port them to far2l, we need to port, build and run helloworld plug in first. This repo is attempt to make such plugin using Free Pascal Compiler.

Current state: builds, runs.

`wide` is UTF-32 version

`mb` is UTF-8 version

Both are working, but mb is preferred as UTF-32 is almost not supported by Free Pascal.

Important! PluginW.pas and Plugin.pas are somethat incomplete, see FIXME comments.
Windows.pas may be incomplete also.
