#! /bin/bash
echo "enter username: "
read username
output=`useradd $username`
echo "status code : $?"
