#!/bin/sh
cp unbreakable_code d20
for i in {19..1}; do 
    # echo "**"
    # echo $i;
    # echo $(($i-1));
    openssl rsautl -decrypt -inkey privatekey$i.pem -in d$(($i+1)) -raw -out d$i
done
openssl rsautl -decrypt -inkey privatekey0.pem -in d1 -raw -out flag
cat flag