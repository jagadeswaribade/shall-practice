#!/bin/bash

echo "all variables : $@"
echo "number of variables : $#"
echo "file name : $0"
echo "home directory : $HOME"
echo "User directory : $USER"
echo "present working directory : $PWD"
echo "process id : $$"
sleep 10 &
echo "process running in background : $!"
echo "exit status : $?"
