#!/bin/bash
man ls | grep -A2 "\-\-color\[" > output.txt
man ls | grep -A3 -B1 "\-\color=" >> output.txt
