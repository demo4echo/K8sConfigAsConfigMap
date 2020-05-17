#!/usr/bin/env sh

 helm install k8s-config-helm-chart-0.1.0.tgz --name k8s-config --namespace cm-example --atomic --wait
 