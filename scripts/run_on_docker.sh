#!/bin/bash

# 注:ポート番号は固定
docker run -it --rm \
  --name cloud-plan-migrate \
  -e SAKURACLOUD_ACCESS_TOKEN \
  -e SAKURACLOUD_ACCESS_TOKEN_SECRET \
  -e SAKURACLOUD_DEFAULT_ZONE \
  -e SAKURACLOUD_TRACE_MODE \
  cloud-plan-migrate:latest $@