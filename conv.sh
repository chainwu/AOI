#!/bin/bash

for file in .; do \
   convert $file -define jpeg:extent=2MB dsc_small/`basename $file`; 
done
