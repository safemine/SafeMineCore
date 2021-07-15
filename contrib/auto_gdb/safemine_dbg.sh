#!/usr/bin/env bash
# use testnet settings,  if you need mainnet,  use ~/.safemine/safemined.pid file instead
export LC_ALL=C

safemine_pid=$(<~/.safemine/testnet3/safemined.pid)
sudo gdb -batch -ex "source debug.gdb" safemined ${safemine_pid}
