#!/bin/sh

result=$(hyprctl activeworkspace | grep -F "ID $1 ($1)")
if test -z "$result" ; then
	printf '{"text":"%s"}' "$1"
else
	printf '{"text":"%s","class":"enabledWsp"}' "$1"
fi
