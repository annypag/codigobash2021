#!/bin/bash


VALOR="no"

case "$1" in
	si)
		echo "el valor es $1"
		;;
	no)
		echo "el valor es no"
		;;
	*)
		echo "no es ni si ni no"
		;;
esac
		
