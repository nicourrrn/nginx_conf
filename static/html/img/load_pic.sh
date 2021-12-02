for ((i = 0; i < 6; i++ ))
do  
    for ((j = 0; j < 6; j++))
    do  
        for ((c = i*j+1; c < j*i+2; c++))
        do
            wget https://fishki.net/picsw/062011/08/bonus/kotita/0$c.jpg -o img$i/i$j/$c.jpg
        done
    done
done
