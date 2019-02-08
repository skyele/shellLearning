#!/bin/bash
read -n 2 var
echo $var
read -s var
echo $var
read -p "Enter input:" var
echo $var
read -t 2 var
echo $var
read -d ":" var
echo $var
