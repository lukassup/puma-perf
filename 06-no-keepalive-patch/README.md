# 06-no-keepalive-patch

Keepalive:
- Envoy: DISABLED
- Puma: DISABLED

### RUNNING

```sh
mise install
bundle install
./run.sh
```

### RESULTS

```
Summary:
  Total:	60.0017 secs
  Slowest:	0.0214 secs
  Fastest:	0.0005 secs
  Average:	0.0030 secs
  Requests/sec:	24675.7647
  
  Total data:	2961178 bytes
  Size/request:	2 bytes

Response time histogram:
  0.000 [1]	|
  0.003 [965073]	|■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  0.005 [34786]	|■
  0.007 [46]	|
  0.009 [42]	|
  0.011 [14]	|
  0.013 [10]	|
  0.015 [17]	|
  0.017 [7]	|
  0.019 [1]	|
  0.021 [3]	|


Latency distribution:
  10% in 0.0017 secs
  25% in 0.0018 secs
  50% in 0.0020 secs
  75% in 0.0022 secs
  90% in 0.0024 secs
  95% in 0.0025 secs
  99% in 0.0028 secs

Details (average, fastest, slowest):
  DNS+dialup:	0.0000 secs, 0.0005 secs, 0.0214 secs
  DNS-lookup:	0.0000 secs, 0.0000 secs, 0.0000 secs
  req write:	0.0000 secs, 0.0000 secs, 0.0015 secs
  resp wait:	0.0029 secs, 0.0004 secs, 0.0195 secs
  resp read:	0.0000 secs, 0.0000 secs, 0.0017 secs

Status code distribution:
  [200]	1000000 responses
```