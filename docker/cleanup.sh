#!/bin/bash
echo "Removing Oracle + Adminer containers and volumes..."
docker-compose -f docker-compose.yml down -v
