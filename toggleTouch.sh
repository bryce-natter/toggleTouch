#!/bin/bash

if [[ $(synclient -l | grep TouchpadOff | tail -c 2 | head -n1) = 1 ]]; then  
$(synclient TouchpadOff=0); 
else $(synclient TouchpadOff=1); 
fi

exit
