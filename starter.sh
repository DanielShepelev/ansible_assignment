#!/bin/bash

start=`date +%s.%N`
ansible-playbook first_play.yml
end=`date +%s.%N`
runtime=$( echo "$end - $start" | bc -l )
printf "$runtime seconds"