#!/bin/bash
cd ~/
sudo rm -rf aws-community-day-talk
git clone git@github.com:manikandanmdevops/aws-community-day-talk.git
cd aws-community-day-talk
kubectl apply -f deployment.yaml
