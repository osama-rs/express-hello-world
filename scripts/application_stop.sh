#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
pkill node2
echo $?
if [ $? -ne 1 ]; then
    echo "Application was stopped"
fi