#!/bin/bash
echo downloading update...
wget https://github.com/caarfken/corscript/archive/refs/heads/main.zip
echo completed
unzip main.zip -y -d ~/.corscript/bin