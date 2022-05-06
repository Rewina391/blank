#!/bin/bash

echo "what is your name?"
read name 
echo "hi there,$name, what si yor age:"
read age
echo "where do you live:"
read city
if [[ $city= "new york" }}
    then
        echo "$city is the best city on earth"

    else
        echo "$city is okay"
fi