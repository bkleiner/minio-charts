#!/bin/bash

helm package minio -d releases/

helm repo index --merge index.yaml --url https://helm.min.io .
