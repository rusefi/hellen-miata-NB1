#!/bin/bash

cd hellen-one
python2.7 ./bin/copy_from_Kicad.py "frames:hellen" ".." "../../gerber" "64_NB1" "c"

echo "Done!"
