#!/usr/bin/env bash
set -Eeuo pipefail

docker build . -t ianzone/pnpm:latest -t ianzone/pnpm:8.6.11-node-alpine-18.17.0