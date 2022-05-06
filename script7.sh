#! /bin/bash
echo "enter the command :"
read command
a=$($command 2>&1)
echo "entered the output is code : $?"
if [[ "$?"==0 ]];
then
echo " command successfull "
else
echo " entered command is wrong,check again "
fi
