#!/usr/bin/env bash
set -euo pipefail
ulimit -n 32768

echo 'app { |env| [200, {}, ["OK"]] }' | bundle exec puma -C config.rb --config /dev/stdin &
sleep 2

func-e run -c envoy.yml &
sleep 2

hey -z 1m https://127.0.0.1:8443/ | tee results.txt

wait
