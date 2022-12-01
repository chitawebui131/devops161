#!/usr/bin/env bash
#IFS=' ' 
#read -a text

#echo "$text"

#arr=($text)

#arrlength=${#arr[@]}
#echo $arrlength

#arrlength=`expr $arrlength - 1`

#while [ $arrlength -ge 0 ]
#do

#echo -n ${arr[arrlength]}
#echo -n " "
#arrlength=`expr $arrlength - 1`
#done



IFS= read  str 
len=${#str}

for((i=$len-1; i>=0; i--));
do
	reverse="$reverse${str:$i:1}";
done	

for n in ${reverse[*]};
do 
    echo "$n" 
done
