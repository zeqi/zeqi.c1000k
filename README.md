# zeqi.c1000k
```sh
zeqi@:socket_million_level$                                                    │clients 508000
zeqi@:socket_million_level$                                                    │clients 509000
zeqi@:socket_million_level$ ls                                                 │clients 510000
client.js  init_conf.sh  server.js                                             │
zeqi@:socket_million_level$                                                    │
zeqi@:socket_million_level$                                                    │^C
zeqi@:socket_million_level$ pwd                                                │zeqi@:socket_million_level$ pm2 start server.js --node-args='--nouse-idle-notif
/home/zeqi/study/node/socket_million_level                                     │ication --expose-gc --max-old-space-size=4096' -i max                          
zeqi@:socket_million_level$ htop                                               │[PM2] Starting /home/zeqi/study/node/socket_million_level/server.js in cluster_
zeqi@:socket_million_level$                                                    │mode (0 instance)
                                                                               │[PM2] Done.
                                                                               │┌────────┬─────────┬────────┬───┬─────┬───────────┐
                                                                               ││ Name   │ mode    │ status │ ↺ │ cpu │ memory    │
                                                                               │├────────┼─────────┼────────┼───┼─────┼───────────┤
                                                                               ││ server │ cluster │ online │ 0 │ 21% │ 27.2 MB   │
                                                                               ││ server │ cluster │ online │ 0 │ 39% │ 26.5 MB   │
                                                                               ││ server │ cluster │ online │ 0 │ 52% │ 26.4 MB   │
                                                                               ││ server │ cluster │ online │ 0 │ 69% │ 26.7 MB   │
                                                                               │└────────┴─────────┴────────┴───┴─────┴───────────┘
                                                                               │ Use `pm2 show <id|name>` to get more details about an app
                                                                               │zeqi@:socket_million_level$ 
───────────────────────────────────────────────────────────────────────────────┼───────────────────────────────────────────────────────────────────────────────
zeqi@:socket_million_level$ cat /proc/net/sockstat                             │connects 492000
sockets: used 556901                                                           │connects 493000
TCP: inuse 278025 orphan 0 tw 0 alloc 556051 mem 2710                          │connects 494000
UDP: inuse 7 mem 4                                                             │connects 495000
UDPLITE: inuse 0                                                               │connects 496000
RAW: inuse 0                                                                   │connects 497000
FRAG: inuse 0 memory 0                                                         │connects 498000
zeqi@:socket_million_level$ cat /proc/net/sockstat                             │connects 499000
sockets: used 1020880                                                          │connects 500000
TCP: inuse 510023 orphan 1 tw 0 alloc 1020027 mem 15                           │connects 501000
UDP: inuse 6 mem 4                                                             │connects 502000
UDPLITE: inuse 0                                                               │connects 503000
RAW: inuse 0                                                                   │connects 504000
FRAG: inuse 0 memory 0                                                         │connects 505000
zeqi@:socket_million_level$                                                    │connects 506000
                                                                               │connects 507000
                                                                               │connects 508000
                                                                               │connects 509000
                                                                               │connects 510000
                                                                               │
