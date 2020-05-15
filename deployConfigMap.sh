#!/usr/bin/env sh

kubectl create namespace cm-example

kubectl create configmap k8s-config-file --namespace cm-example --from-file=config
