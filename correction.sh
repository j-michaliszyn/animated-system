#!/bin/bash


for f in *.txt
do
   sed -i s/medicore/mediocre/g $f
   sed -i s/briliant/brilliant/g $f
   sed -i s/promissing/promising/g $f

done
