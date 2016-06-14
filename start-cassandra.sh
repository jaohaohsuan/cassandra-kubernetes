#!/bin/bash

kubectl apply -f cassandra-peer-service.yml
kubectl apply -f cassandra-service.yml
kubectl apply -f cassandra-replication-controller.yml
