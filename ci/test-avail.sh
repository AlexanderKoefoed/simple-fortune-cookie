#!/bin/bash
docker-compose -f dev-go-compose.yml up -d
sleep 30
curl http://localhost:8080/