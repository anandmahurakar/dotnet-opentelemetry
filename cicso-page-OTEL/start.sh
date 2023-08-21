#!/bin/bash
kubectl apply -f contrib-collector.yaml
kubectl apply -f instrument.yaml
kubectl apply -f pet-clinic.yaml
sleep 10
kubectl get all
