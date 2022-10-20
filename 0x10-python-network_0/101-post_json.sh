#!/bin/bash
# A Bash script that sends a JSON POST request to as URL passed s the first argument, and displays the body of the response
curl -sX POST -H "Content-Type: application/json" -d @"$2" "$1"
