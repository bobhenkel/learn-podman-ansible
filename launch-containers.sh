#!/bin/bash

podman run -d --name server1 -p 3000:80 -p 2000:22 ssh-server
podman run -d --name server2 -p 3001:80 -p 2001:22 ssh-server