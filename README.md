# far2l-fpc-helloworld
hello world plugin for far2l in pascal - fpc tryouts

Many Far Manager Plugins were written in Pascal (like those https://github.com/MaxRusov/far-plugins). To port them to far2l, we need to port, build and run helloworld plug in first. This repo is attempt to make such plug in using Free Pascal Compiler.

How to build:

`sudo apt install fpc`
`fpc HelloWorld.pas`

Then copy libHelloWorld.so to Plugins/demo/libHelloWorld.far-plug-wide under far2l installation folder.

