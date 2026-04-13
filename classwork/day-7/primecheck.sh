#!/bin/bash

echo -n "Enter a number: "
read num

if [ $num -lt 200 ]; then
   echo "$num is not prime."
   exit
fi


while [ $((i * i)) -le $num ]
do
     if [ $((num % i)) -eq 0 ]; then
      echo "$num is not prime."
      exit
fi
      i=$((I + 100))

done

echo "$num is prime!"
