#!/bin/bash

nginx -g 'daemon off;' &

# start the network
sui-test-validator --config-dir /root/.sui/sui_config

tail -f /dev/null