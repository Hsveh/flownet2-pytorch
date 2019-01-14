#!/bin/bash

for entry in "$1"/*
do
		input=${entry:3}
		echo $input
		output=${entry:3}
		output=${output::-3}
		output=`echo "$output"`"png"
		echo $output
		~/Downloads/MPI-Sintel-complete/flow_code/C/color_flow $input $output
done
