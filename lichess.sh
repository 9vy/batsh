#!/bin/bash
while read varname
do
HTTP_CODE=$(curl --write-out "%{http_code}" "lichess.org/@/$varname" --output output.txt --silent -L -I)
if [ $HTTP_CODE -eq 200 ]
then
echo "already used"
else
echo  $varname >> readyusername.txt
echo "not used!"
fi
done

