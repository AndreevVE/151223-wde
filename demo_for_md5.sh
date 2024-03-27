#!/bin/bash
read -p "Enter path for control: "  pathcheck
read -p "enter pat for result file: " pathresult 
mkdir -p  $pathresult
cd $pathresult 
mkdir -p  $pathresult
cd $pathresult 
	for var in  $pathcheck/*
	  do	
		echo  "file name - " $var
		md5sum $pathcheck/$var >> $pathresult/$pathcheck-md5sum.txt
	  done

echo "Done"



