#!/bin/bash
docker build . -t daangn/faiss && \
  docker build . -t daangn/faiss:py3 -f py3.Dockerfile && \
  docker push daangn/faiss