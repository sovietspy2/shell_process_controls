#! /bin/bash
cat pid.file | while read LINE
do
echo $LINE
kill $LINE
echo "Stopping process with id: $LINE"
done
