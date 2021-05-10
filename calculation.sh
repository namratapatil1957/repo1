#! /bin/bash -x
echo " Welcome "

function add(){
	local a=$1
	local b=$2
	local c=$(($a + $b))
	echo $c
}

function sub(){
        local a=$1
        local b=$2
        local c=$(($a - $b))
        echo $c
}

a=15
b=13
resultadd="$(add $a $b)"
echo $resultadd
resultsub="$(sub $a $b)"
echo $resultsub
