#!/bin/bash

# Start collectd daemon
/opt/collectd/sbin/collectd

# dummy tail to keep the container running
tail -f /dev/null
