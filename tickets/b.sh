#! /bin/bash
for ((j = 1 ; j <= 26; j++)); do
    echo \import{tickets/}{ticket${j}.tex}
    echo $ $
done

