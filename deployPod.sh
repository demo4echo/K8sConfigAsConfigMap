#!/usr/bin/env sh

kubectl create namespace cm-example

kubectl -n cm-example apply -f pod.yml
