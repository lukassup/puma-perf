# 05-keepalive-patch

Keepalive:
- Envoy: ENABLED
- Puma: ENABLED

### RUNNING

```sh
mise install
bundle install
./run.sh
```

### RESULTS

```
Summary:
  Total:	60.0022 secs
  Slowest:	0.0207 secs
  Fastest:	0.0002 secs
  Average:	0.0030 secs
  Requests/sec:	41121.4253
  
  Total data:	4934750 bytes
  Size/request:	4 bytes

Response time histogram:
  0.000 [1]	|
  0.002 [977751]	|■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  0.004 [21727]	|■
  0.006 [380]	|
  0.008 [85]	|
  0.010 [6]	|
  0.013 [0]	|
  0.015 [2]	|
  0.017 [8]	|
  0.019 [24]	|
  0.021 [16]	|


Latency distribution:
  10% in 0.0007 secs
  25% in 0.0009 secs
  50% in 0.0011 secs
  75% in 0.0014 secs
  90% in 0.0017 secs
  95% in 0.0020 secs
  99% in 0.0026 secs

Details (average, fastest, slowest):
  DNS+dialup:	0.0000 secs, 0.0002 secs, 0.0207 secs
  DNS-lookup:	0.0000 secs, 0.0000 secs, 0.0000 secs
  req write:	0.0000 secs, 0.0000 secs, 0.0020 secs
  resp wait:	0.0029 secs, 0.0002 secs, 0.0178 secs
  resp read:	0.0000 secs, 0.0000 secs, 0.0022 secs

Status code distribution:
  [200]	1000000 responses
```