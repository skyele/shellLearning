#!/bin/bash
echo hello 1 char 2 next 4 | tr -d -c '0-9 \n'
