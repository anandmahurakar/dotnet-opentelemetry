#!/bin/bash
kubectl delete -f pet-clinic.yaml
kubectl delete -f instrument.yaml
kubectl delete -f contrib-collector.yaml
sleep 10
kubectl get all

