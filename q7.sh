#!/bin/bash
read -p "enter the state name (kerala,tamil nadu,maharashtra) :" state
case $state in
	"tamil nadu") echo the capital of tamil nadu is chennai ;;
	"kerala") echo the capital of kerala is trivandrum ;;
	"maharashtra") echo the capital of maharashtra is mumbai ;;
esac
