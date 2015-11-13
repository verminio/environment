#!/bin/sh
if synclient -l | grep "TouchpadOff .*=.*"; then
    synclient TouchpadOff=1;
else
    synclient TouchpadOff=0;
fi
