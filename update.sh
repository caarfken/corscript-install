#!/bin/bash
echo downloading update...
wget https://github.com/caarfken/corscript/archive/refs/heads/main.zip
wget https://raw.githubusercontent.com/corscript/corscript-install/main/corpkg.sh
echo completed
unzip main.zip -d ~/.corscript/bin
mv cpack.sh ~/.corscript/bin
rm main.zip