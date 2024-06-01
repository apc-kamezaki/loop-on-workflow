#!/bin/sh

for file in `ls commands`;do
  sh commands/$file
  echo exit status is $?
done
