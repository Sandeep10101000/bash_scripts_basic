#!/bin/bash

users="a b c d"

for  user in $users
do
  echo "adding $user"
  useradd -m -s /bin/bash $user
  echo "user added succesusfully"
  id $user
  sleep 1
done
