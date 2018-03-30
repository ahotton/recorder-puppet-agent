#!/bin/bash

while read line
do
/home/ahotton/puppet_agent_registration/puppet_register "$line" $2 $3
sleep 6
done < $1
