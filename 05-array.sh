#!/bin/bash

MOVIES=("RRR" "KGF" "Bahubali" "Dangal")   #array

echo "first movie is ${MOVIES[0]}"
echo "second movie is ${MOVIES[1]}"     
echo "third movie is ${MOVIES[2]}"
echo "fourth movie is ${MOVIES[3]}"
echo "total number of movies are ${#MOVIES[@]}"  #length of array
echo "all movies are ${MOVIES[@]}"  #all elements of array
echo "all movies are ${!MOVIES[@]}"  #all indexes of array
echo "all movies are ${MOVIES[*]}"  #all elements of array
echo "all movies are ${!MOVIES[*]}"  #all indexes of array
echo "all movies are ${MOVIES[@]:1:2}"  #slicing of array
echo "all movies are ${MOVIES[@]:0:2}"  #slicing of array
echo "all movies are ${MOVIES[@]:2:2}"  #slicing of array
echo "all movies are ${MOVIES[@]:3:2}"  #slicing of array