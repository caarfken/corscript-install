#!/bin/bash
mkdir ~/.corscript/lib
mkdir ~/.corscript/bin
echo downloading...
wget https://github.com/caarfken/corscript/archive/refs/heads/main.zip
echo completed
echo If script fails here, install unzip
unzip main.zip -d ~/.corscript/bin
echo alias corscript='python3 ~/.corscript/bin'>> .bashrc
