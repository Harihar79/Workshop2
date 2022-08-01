#! /bin/bash -x
read -p  "Enter a number: " x
        if (($x%2 == 0))
                then
                echo "$x is even"
        else
                echo "$x is odd"
        fi
