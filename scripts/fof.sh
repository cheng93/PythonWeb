#!/bin/bash
while getopts :u:n:p:w:d:s: option
do
    case $option
    in
        u) user=$OPTARG;;
        n) hostname=$OPTARG;;
        p) port=$OPTARG;;
        w) password=$OPTARG;;
        d) db=$OPTARG;;
        s) skip=$OPTARG;;
    esac
done

declare -a seasons

seasons=(
    0
    263
    281
    300
    318
    335
    354
    370
    387
    406
    423
    442
    461
)

dir=$(dirname -- "$(readlink -f -- "$BASH_SOURCE")")

for i in ${!seasons[@]}
do
    if [ -v skip ]
    then
        if [ $i -lt $skip ]
        then
            continue
        fi
    fi

    if [ -v password ]
    then
        python "$dir/../fof/python/run.py" -y $((i+2015)) -s ${seasons[$i]} -u $user -ho $hostname -p $port -d $db -pa $password
    else 
        python "$dir/../fof/python/run.py" -y $((i+2015)) -s ${seasons[$i]} -u $user -ho $hostname -p $port -d $db
    fi
done