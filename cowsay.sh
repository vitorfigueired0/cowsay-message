#!/bin/bash
cows=($(ls /usr/share/cowsay/cows))
random_cow_index=$((RANDOM % 47))
random_cow=${cows[random_cow_index]}

fortune | cowsay -f ${random_cow}
