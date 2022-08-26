#!/bin/bash


# this must be run from a directory that has checkout github https://github.com/FuelLabs/fuel-k8s-operator/tree/feature/helm/helm
helm install fuel-core fuel-core --values fuel-core/eks-values.yaml
