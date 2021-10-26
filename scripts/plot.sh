#!/bin/bash

b=$(basename $1)
sudef $1 > /tmp/$b
./plot.plt /tmp/$b > ../img/$(echo $b|cut -f 1 -d ".").svg
rm /tmp/$b
