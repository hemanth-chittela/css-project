#!/bin/bash

echo 'Enter the file name'
read FILE
if [ -f $FILE -o -d $FILE ]
then
   echo "File or folder $FILE exists."
else
   echo "File or folder $FILE does not exist."
fi
