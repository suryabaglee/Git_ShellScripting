#!/bin/bash

Movies=("RRR" "Manasanthanuvve" "Nenunnani")

echo "Movie is : ${Movies[1]}"
echo "Movie is : ${Movies[0]}"
echo "Movie is : ${Movies'[1]' '[2]'}"