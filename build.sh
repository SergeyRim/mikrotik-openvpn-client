#!/bin/bash
docker buildx build --platform linux/amd64,linux/arm64 --push -t sergeyrim/mikrotik-openvpn-client:1.0 .
