#!/bin/bash

rm -R Stop-motion-OBJ
rm Stop-motion-OBJ-v2.1.2.zip
mkdir Stop-motion-OBJ
cp __init__.py Stop-motion-OBJ/.
cp panels.py Stop-motion-OBJ/.
cp stop_motion_obj.py Stop-motion-OBJ/.
cp version.py Stop-motion-OBJ/.
zip -r Stop-motion-OBJ-v2.1.2.zip Stop-motion-OBJ