#!/usr/bin/env bash
mkdir -p analysis docs data
#dd a README.md to each directory
#the scripts already exist



for my_directory in scripts analysis docs data; do
	touch ${my_directory}/README.md
	echo "# ${my_directory}" >> ${my_directory}/README.md
done
