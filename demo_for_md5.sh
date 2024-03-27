#!/bin/bash
read -p "Enter path for control: "  pathcheck
read -p "enter pat for result file: " pathresult 
mkdir -p  $pathresult 
	for var in  $pathcheck/*
	  do	
		echo  "file name - " $var
		cd $pathresult
		md5sum $pathcheck/$var >> $pathcheck-md5sum.txt
	  done



