#!/bin/bash
set -x

echo "Start Test git installation"
echo $PATH
echo "which git:"
which git 2>&1
echo "git version:"
git --version 2>&1
echo "End Test git installation"
python -m pip install . --no-deps --no-build-isolation -vv