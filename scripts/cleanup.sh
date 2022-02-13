#!/bin/bash
kubectl delete ns jesper
kubectl delete ns jacob

sudo deluser --remove-home jesper
sudo deluser --remove-home jacob
