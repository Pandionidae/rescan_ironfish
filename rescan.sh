#!/bin/bash
source ~/.profile
echo "alias ironfish='docker exec ironfish ./bin/run'" >> ~/.profile
source ~/.profile
ironfish wallet:rescan --reset

printf "sleep 2" 

        for((sec=0; sec<50; sec++))
        do
                printf "."
                sleep 1
        done
        printf "\n"
