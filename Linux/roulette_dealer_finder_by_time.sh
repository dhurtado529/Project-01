#!/bin/bash

	grep -i $1\ $2 $3 | awk -F" " '{print $5 $6}'
