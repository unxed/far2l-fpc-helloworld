#!/bin/bash
cd lazutf8
fpc -fPIC lazutf8.pas
cd ..
fpc HelloWorld.pas
