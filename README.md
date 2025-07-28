# puma-perf

Benchmark results
- [01-no-keepalive](01-no-keepalive) - keepalive disabled on both Puma & Envoy
- [02-keepalive-envoy](02-keepalive-envoy) - keepalive enabled on Envoy
- [03-keepalive-puma](03-keepalive-puma) - keepalive enabled on Puma
- [04-keepalive-all](04-keepalive-all) - keepalive enabled on both Puma & Envoy
- [05-keepalive-patch](05-keepalive-patch) - keepalive enabled on both Puma & Envoy + patch [#3678](https://github.com/puma/puma/pull/3678)
- [06-no-keepalive-patch](06-no-keepalive-patch) - keepalive disabled on both Puma & Envoy + patch [#3678](https://github.com/puma/puma/pull/3678)