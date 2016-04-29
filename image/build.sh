#!/bin/bash

branch=`git rev-parse --abbrev-ref HEAD`
if [ "$branch" == master ]; then
    branch=latest
fi

docker build -q -t 127.0.0.1:5000/inu/cassandra:$branch .