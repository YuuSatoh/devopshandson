#!/usr/bin/env bash

while :; do
 result=$(curl -s http://localhost:3000/)
 if [[ "$result" =~ "Hello DevOps Handson !!" ]]; then
     exit 0
 else
     echo $result
     sleep 5
 fi
done
