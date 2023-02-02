#!/bin/bash
sudo source ~/.profile
sudo alias ironfish='docker exec ironfish ./bin/run'
sudo ironfish wallet:rescan --reset

printf "sleep 2" 

        for((sec=0; sec<50; sec++))
        do
                printf "."
                sleep 1
        done
        printf "\n"
