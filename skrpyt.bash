#!/bin/bash

for i in {220790..221093}
do
	sed -i 's/briliant/brilliant/g' $i.txt
	sed -i 's/medicore/mediocore/g' $i.txt
	sed -i 's/promissing/promising/g' $i.txt	
done
