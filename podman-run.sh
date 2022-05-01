#!/bin/bash
podman run -d \
	--name gotify \
	-p 8080:80 \
	-e TZ="Europe/London" \
	-v ./data:/app/data \
	gotify/server
