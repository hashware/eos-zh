#!/bin/bash

echo -e "\033[42;37m============================================================\033[0m"
echo -e "\033[42;37m= push =\033[0m"

git push; echo
git submodule foreach --recursive "git push; echo"

echo -e "\033[42;37m============================================================\033[0m"

