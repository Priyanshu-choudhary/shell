#!/bin/sh
echo $?
echo $$  #Print process ID number
echo $0  #Print file name
echo $MY_VAR
echo $?  #Print "0" if previous command is successfully excute if not then print "1"
