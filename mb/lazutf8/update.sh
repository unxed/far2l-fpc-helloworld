#!/bin/bash
rm -rf *.txt *.pas *.inc
wget https://raw.githubusercontent.com/User4martin/lazarus/main/COPYING.LGPL.txt
wget https://raw.githubusercontent.com/User4martin/lazarus/main/COPYING.modifiedLGPL.txt
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/lazutf8.pas
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/fpcadds.pas
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/lazutils_defines.inc
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/unixlazutf8.inc
# not sure if those are needed also
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/lazutf8classes.pas
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/lazutf8sysutils.pas
wget https://raw.githubusercontent.com/User4martin/lazarus/main/components/lazutils/lazsysutils.pas
