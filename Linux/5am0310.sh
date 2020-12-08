#!/bin/bash/

	grep -i 5:00:00\ AM 0310_Dealer_schedule | awk -F" " '{print $1 $2 $5 $6}'
