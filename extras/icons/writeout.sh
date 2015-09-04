#!/bin/bash

for i in *.png
do
    echo "<thumbnail label=\"$i\">special://skin/extras/icons/$i</thumbnail>" >> touched.txt
done
