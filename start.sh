#!/bin/bash

podman run --rm --name postgres -e POSTGRES_PASSWORD=password -p 5432:5432 -d postgres:12
