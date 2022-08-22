#!/bin/bash

if [ $((find . -type d -name data)| wc -l) -eq 0 ]; then
	mkdir data/
fi
