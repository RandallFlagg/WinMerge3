#!/bin/sh
# Run Astyle to format source code
# Get Astyle from:
# http://astyle.sourceforge.net/
# Requires Astyle 1.24

style=--style=ansi
options="--indent=spaces --pad-oper --unpad-paren --pad-header"

# src is Ansi-style - space-indent
astyle $style $options gui/*.cpp
astyle $style $options gui/*.h
