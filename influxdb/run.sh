#!/bin/bash

set -m
CONFIG_FILE="/etc/influxdb/config.toml"

echo "=> Starting InfluxDB ..."
exec influxd -config=${CONFIG_FILE}
