#! /bin/bash
for ((j = 1 ; j <= 56; j++)); do
    echo \import{tickets/}{ticket${j}.tex}
    echo $ $
done

