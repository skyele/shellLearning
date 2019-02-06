#!/bin/bash
repeat(){
	while :
	do
		$@ && return
	done
}
repeat echo hello world
