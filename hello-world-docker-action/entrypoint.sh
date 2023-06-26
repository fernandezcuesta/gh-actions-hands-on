#!/bin/sh -l

echo "hello ${1:-world!}\n"
fortune

echo "time=$(date)" >> $GITHUB_OUTPUT 
