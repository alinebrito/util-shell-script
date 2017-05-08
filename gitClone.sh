#!/bin/bash

PATH_CLONE="/media/aline/Dados/Aline/Mestrado_DCC_UFMG/pesquisa/librariesGitHub_piloto_2"
echo "$PATH_CLONE"
while read line 
do  
	cd $CLONE
	echo ""
	echo "git clone $line"
	git clone $line
done < $1
