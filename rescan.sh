printf "sleep " 
source ~/.profile
ironfish wallet:rescan --reset

printf "sleep 2" 

        for((sec=0; sec<60; sec++))
        do
                printf "."
                sleep 1
        done
        printf "\n"
