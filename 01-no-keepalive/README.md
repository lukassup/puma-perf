# 01-no-keepalive

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
  Total:        60.0025 secs
  Slowest:      0.0277 secs
  Fastest:      0.0009 secs
  Average:      0.0038 secs
  Requests/sec: 23474.6386
  
  Total data:   2817072 bytes
  Size/request: 2 bytes

Response time histogram:
  0.001 [1]     |
  0.004 [996834]        |■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
  0.006 [3008]  |
  0.009 [93]    |
  0.012 [0]     |
  0.014 [0]     |
  0.017 [3]     |
  0.020 [15]    |
  0.022 [17]    |
  0.025 [11]    |
  0.028 [18]    |


Latency distribution:
  10% in 0.0025 secs
  25% in 0.0026 secs
  50% in 0.0027 secs
  75% in 0.0028 secs
  90% in 0.0029 secs
  95% in 0.0030 secs
  99% in 0.0032 secs

Details (average, fastest, slowest):
  DNS+dialup:   0.0000 secs, 0.0009 secs, 0.0277 secs
  DNS-lookup:   0.0000 secs, 0.0000 secs, 0.0000 secs
  req write:    0.0000 secs, 0.0000 secs, 0.0014 secs
  resp wait:    0.0038 secs, 0.0008 secs, 0.0259 secs
  resp read:    0.0000 secs, 0.0000 secs, 0.0014 secs

Status code distribution:
  [200] 1000000 responses
```