#! /bin/bash 

for a in {101..500}
do
    touch "file$a.js"
    cp tempData.js "file$a.js"
    echo "Done for file$a.js"
done