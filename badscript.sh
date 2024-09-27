#!/bin/bash

echo "Starting script...";
myParameter=$(cat /etc/fstab);
getResult=$($myParam | grep "nofail");
echo "Command finished"
echo "Result is $getResult"
echo "Script complete!"
