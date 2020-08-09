#!/bin/bash

helm package minio

helm repo index --url https://helm.min.io .
