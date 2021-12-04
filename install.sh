#!/bin/bash
mkdir -p ~/.corscript/lib
mkdir -p ~/.corscript/bin
echo downloading...
wget https://github.com/caarfken/corscript/archive/refs/heads/main.zip
wget https://raw.githubusercontent.com/corscript/corscript-install/main/corpkg.sh
echo completed
echo If script fails here, install unzip
unzip main.zip -d ~/.corscript/bin
echo alias corscript=\"python3 ~/.corscript/bin/corscript-main/corscript.py\" >> ~/.bashrc
echo alias corpkg=\"~/.corscript/bin/corpkg.sh\" >> ~/.bashrc
rm main.zip
