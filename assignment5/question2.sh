#!/bin/bash

echo "Switch case "

echo "1. Date, "
echo "2. Cal, "
echo "3. ls, "
echo "4. Pwd, "
echo "5. EXIT, "

echo -n "Enter number to Display: "
read c

echo "Entered value is: $c"

case $c in 	
1) 
date
;;
2)
cal
;;
3)
ls
;;
4)
pwd
;;
5)
echo "Exiting...!"
;;
*)
echo "Wrong value"
;;
esac


