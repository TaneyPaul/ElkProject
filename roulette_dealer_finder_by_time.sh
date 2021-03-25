grep "$1" "$2"_Dealer_schedule | awk -F' ' '{print $1,$2,$5,$6}'
