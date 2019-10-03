#!/usr/bin/env bash
read x
read y
read z

if [ $x -eq $y ] 
then
    if [ $y -eq $z ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    if [ $x -eq $z ]
    then
        echo "ISOSCELES"
    else
        if [ $y -eq $z ]
        then
            echo "ISOSCELES"
        else
            echo "SCALENE"
        fi    
    fi
fi
