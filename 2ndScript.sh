#! /bin/bash

for i in {1..10}
    do
        random=$(</dev/urandom tr -dc A-Za-z0-9 | head -c1000)
        echo $random > random_text_$i.txt
    done