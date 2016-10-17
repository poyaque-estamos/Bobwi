#!/bin/bash
for libDir in  $(ls); do
	echo "Making library for: $libDir"
	zip -r $libDir.zip $libDir
done
