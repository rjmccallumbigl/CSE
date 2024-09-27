#!/bin/bash

echo "Starting script...";
myParameter=$(cat /etc/fstab);
getResult=$($myParam | grep "nofail");
nonexistent_command "$getResult";
echo "Command finished"
echo "Result is $getResult"
echo "Script complete!"
