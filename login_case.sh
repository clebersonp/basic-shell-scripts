#!/bin/bash
case ${1,,} in
	cleberson | admin)
		echo "Oh, you're the boss!"
		;;
	help)
		echo "Just enter a person name"
		;;
	*)
		echo "Wrong answer"
esac
