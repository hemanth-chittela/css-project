#!bin/bash

if pgrep -x "java" > /dev/null
then
     echo "Jenkins is running"
else
     echo "Jenkins is not running"
     sudo systemctl start jenkins
     echo "Jenkins started"
fi
