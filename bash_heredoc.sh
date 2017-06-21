#/bin/bash

for i in {1..9}
do

./foo << HEREDOC
$i
HEREDOC

sleep 1s
done
