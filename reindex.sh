#!/bin/bash

helm package minio -d releases/

helm repo index --merge index.yaml --url https://bkleiner.github.io/minio-charts/ .
