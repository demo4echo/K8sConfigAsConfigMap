#!/usr/bin/env sh

kubectl delete cm/k8s-config-file -n cm-example

kubectl delete namespace cm-example
