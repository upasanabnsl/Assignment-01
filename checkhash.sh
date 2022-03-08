#! /bin/bash

if [ -a ~/.hushlogin ]
then
   echo "File exists,All good"
else
   mkdir ~/.hushlogin
   echo "File created"
fi
