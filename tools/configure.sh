#!/bin/bash
#set -e

# number of app waves in the environments directory
environment_waves="3"

# configure
for i in $(seq ${environment_waves}); do 
  kubectl apply -f environment/wave-${i}/wave-${i}-aoa.yaml;
done