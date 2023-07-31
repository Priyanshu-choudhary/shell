#!/bin/sh


if [ `ping -c 1 -q google.com >&/dev/null; echo $?` == 0 ]
then
   echo "Connected to internet"
else
   echo "Not connected to internet"
fi
