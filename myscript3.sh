#!/bin/bash

echo "My first script is alive!"
mkdir /tmp/lesson3
mkdir /tmp/lesson3/permissions
cd /tmp/lesson3/permissions
touch /tmp/lesson3/permissions/simpletext
echo "Writing into my file" > simpletext
ln simpletext simpletext2
ln -s simpletext simpletext3
ln -s /tmp/lesson3/permissions /tmp/lesson3/
ls -ila
cp /tmp/lesson3/permissions/simpletext2 /tmp
cp /tmp/lesson3/permissions/simpletext3 /tmp
rm /tmp/lesson3/permissions/simpletext2
rm /tmp/lesson3/permissions/simpletext3

