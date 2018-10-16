#!/usr/bin/env bash

while :; do
 result=$(curl -s http://localhost:3000/)
 if [[ "$result" =~ "Hello DevOps Handson !!change!!" ]]; then
     exit 0
 else
     sleep 5
 fi
done
