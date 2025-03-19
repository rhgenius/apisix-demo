#!/bin/bash

# Check APISIX
curl -I http://localhost:9080/status

# Check APISIX Dashboard
curl -I http://localhost:9000

# Check OpenResty
curl -I http://localhost:8080