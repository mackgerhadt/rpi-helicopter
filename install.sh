#!/bin/bash
# Run "chmod 755 install.sh" before executing
# Executes in three seconds
if [ $(whoami) != "root"] then
  echo "Must run as root using sudo ./install.sh!"
 fi
 cp ./
