#!/bin/bash

export TZ=America/Bahia

echo "Enter your name: "
read name
info=$(TZ=America/Bahia date '+%Y-%m-%d %H:%M:%S %Z')

echo "Hi, $name! The current data and time in Bahia is: $info"