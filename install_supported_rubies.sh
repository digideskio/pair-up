#!/bin/bash
rubies=( ree 1.8.7 1.9.2 )
for x in ${rubies[*]}; do rvm install --force $x; done
