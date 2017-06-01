#!/bin/bash

set -o errexit

load_file "$PWD/env.properties"

kubectl create -f kafka.yml --namespace $KUBERNETES_NAMESPACE --validate=false
