#!/bin/bash

set -o errexit

kubectl create -f mysql.yml --namespace $KUBERNETES_NAMESPACE --validate=false
