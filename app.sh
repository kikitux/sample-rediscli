#!/usr/bin/env bash
set -e

echo "running client test"
SERVER=127.0.0.1
redis-cli -h ${SERVER} -p 6379 ping

