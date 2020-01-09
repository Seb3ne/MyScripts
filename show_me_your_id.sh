#!/bin/bash
# using the case statement
#
#
# case variable in
# pattern1) commands1;;
# pattern2 | pattern3) commands2;;
# *) default commands;;
# esac
#
#
case $USER in
root | freetos)
echo "Welcome, $USER"
echo "Please enjoy your visit";;
testing)
echo "Special testing account";;
user1)
echo "Don't forget to log off when you're done";;
*)
echo "Sorry, you're not allowed here";;
esac
