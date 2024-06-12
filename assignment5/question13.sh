#!/bin/bash

#Write a shell script to display only hidden file of current directory.

Hidden=$(ls -a -R | grep "^\.")
echo "$Hidden"

