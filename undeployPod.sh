#!/usr/bin/env sh

kubectl -n cm-example delete -f pod.yml

kubectl delete namespace cm-example
