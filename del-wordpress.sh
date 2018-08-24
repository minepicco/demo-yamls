#!/bin/bash

kubectl delete service wordpress
kubectl delete deployment wordpress
kubectl delete persistentVolumeClaim wp-pv-claim
kubectl delete service wordpress-mysql
kubectl delete deployment wordpress-mysql
kubectl delete persistentVolumeClaim mysql-pv-claim
