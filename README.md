# docker-curl

A small alpine-based Docker image with curl package to run some http hooks.

Tagging is based on Alpine linux image tags

<img src="https://cdn.evilmartians.com/badges/logo-no-label.svg" alt="Evil Martians logo" width="22" height="16" /> <b>docker-curl</b> is built by <b><a href="https://evilmartians.com/">Evil Martians</a></b>, an American design and engineering consultancy for <b>developer tools, AI, and cybersecurity startups</b>.

## Installation

```shell
docker pull quay.io/evl.ms/curl:3.8
```

## Usage

```shell
docker run --rm -it quay.io/evl.ms/curl:3.8 curl -v jsonip.com
```

## Kubernetes notes

This image was assembled to use with [Kubernetes](https://kubernetes.io) & [Helm](https://helm.sh) to run http hooks during a deployment process.

You can mount your shell script via [ConfigMap volumes](https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/#populate-a-volume-with-data-stored-in-a-configmap) or simply run a bare curl cmd.
