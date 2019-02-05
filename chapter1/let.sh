#!/bin/bash
no1=4;
no2=5;
let result=no1+no2
echo $result
let no1++
let no2++
let result=no1+no2
echo $result
