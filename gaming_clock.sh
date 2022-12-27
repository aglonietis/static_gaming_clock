#!/bin/bash

trap "exit" INT
time_of_play=0717171821
#time_of_play_readable="2019-06-14 13:12:00"
while true
do
  date ${time_of_play}
  sleep 2
done
