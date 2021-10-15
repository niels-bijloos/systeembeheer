[1mdiff --git a/group b/group[m
[1mindex ff9f3ef..21719f1 100644[m
[1m--- a/group[m
[1m+++ b/group[m
[36m@@ -54,3 +54,4 @@[m [msystemd-timesync:x:114:[m
 uuidd:x:115:[m
 tcpdump:x:116:[m
 systemd-coredump:x:999:[m
[32m+[m[32mcheck:x:1000:[m
[1mdiff --git a/group- b/group-[m
[1mindex 93e6af7..ff9f3ef 100644[m
[1m--- a/group-[m
[1m+++ b/group-[m
[36m@@ -53,3 +53,4 @@[m [msystemd-resolve:x:113:[m
 systemd-timesync:x:114:[m
 uuidd:x:115:[m
 tcpdump:x:116:[m
[32m+[m[32msystemd-coredump:x:999:[m
[1mdiff --git a/gshadow b/gshadow[m
[1mindex a9956b8..aec3072 100644[m
[1m--- a/gshadow[m
[1m+++ b/gshadow[m
[36m@@ -54,3 +54,4 @@[m [msystemd-timesync:!::[m
 uuidd:!::[m
 tcpdump:!::[m
 systemd-coredump:!!::[m
[32m+[m[32mcheck:!::[m
[1mdiff --git a/gshadow- b/gshadow-[m
[1mindex 2d1ac56..a9956b8 100644[m
[1m--- a/gshadow-[m
[1m+++ b/gshadow-[m
[36m@@ -53,3 +53,4 @@[m [msystemd-resolve:!::[m
 systemd-timesync:!::[m
 uuidd:!::[m
 tcpdump:!::[m
[32m+[m[32msystemd-coredump:!!::[m
[1mdiff --git a/passwd b/passwd[m
[1mindex dd2decd..cd19c6f 100644[m
[1m--- a/passwd[m
[1m+++ b/passwd[m
[36m@@ -27,3 +27,4 @@[m [msystemd-timesync:x:107:114:systemd Time Synchronization,,,:/run/systemd:/usr/sbi[m
 uuidd:x:108:115::/run/uuidd:/usr/sbin/nologin[m
 tcpdump:x:109:116::/nonexistent:/usr/sbin/nologin[m
 systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin[m
[32m+[m[32mcheck:x:1000:1000::/home/check:/bin/sh[m
[1mdiff --git a/passwd- b/passwd-[m
[1mindex 77f5364..dd2decd 100644[m
[1m--- a/passwd-[m
[1m+++ b/passwd-[m
[36m@@ -26,3 +26,4 @@[m [msystemd-resolve:x:106:113:systemd Resolver,,,:/run/systemd:/usr/sbin/nologin[m
 systemd-timesync:x:107:114:systemd Time Synchronization,,,:/run/systemd:/usr/sbin/nologin[m
 uuidd:x:108:115::/run/uuidd:/usr/sbin/nologin[m
 tcpdump:x:109:116::/nonexistent:/usr/sbin/nologin[m
[32m+[m[32msystemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin[m
[1mdiff --git a/shadow b/shadow[m
[1mindex 1359f88..9ac6c4d 100644[m
[1m--- a/shadow[m
[1m+++ b/shadow[m
[36m@@ -27,3 +27,4 @@[m [msystemd-timesync:*:18377:0:99999:7:::[m
 uuidd:*:18377:0:99999:7:::[m
 tcpdump:*:18377:0:99999:7:::[m
 systemd-coredump:!!:18891::::::[m
[32m+[m[32mcheck:$6$I.moqscVn82snuSS$vgDNKT3NThL1FVHeumk0xugWcvxJJIJx2JcIVUlgcUbomqLK8T/Vp2O9ZzzRtd5FDKK5.mijBZgAYXi2m7tHr/:18910:0:99999:7:::[m
[1mdiff --git a/shadow- b/shadow-[m
[1mindex ea72d4e..1359f88 100644[m
[1m--- a/shadow-[m
[1m+++ b/shadow-[m
[36m@@ -26,3 +26,4 @@[m [msystemd-resolve:*:18377:0:99999:7:::[m
 systemd-timesync:*:18377:0:99999:7:::[m
 uuidd:*:18377:0:99999:7:::[m
 tcpdump:*:18377:0:99999:7:::[m
[32m+[m[32msystemd-coredump:!!:18891::::::[m
[1mdiff --git a/ssh/sshd_config b/ssh/sshd_config[m
[1mindex fe7b09e..17cb045 100644[m
[1m--- a/ssh/sshd_config[m
[1m+++ b/ssh/sshd_config[m
[36m@@ -12,7 +12,7 @@[m
 [m
 Include /etc/ssh/sshd_config.d/*.conf[m
 [m
[31m-#Port 22345[m
[32m+[m[32mPort 22345[m
 #AddressFamily any[m
 #ListenAddress 0.0.0.0[m
 #ListenAddress ::[m
[1mdiff --git a/subgid b/subgid[m
[1mindex e69de29..a0eb615 100644[m
[1m--- a/subgid[m
[1m+++ b/subgid[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mcheck:100000:65536[m
[1mdiff --git a/subuid b/subuid[m
[1mindex e69de29..a0eb615 100644[m
[1m--- a/subuid[m
[1m+++ b/subuid[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mcheck:100000:65536[m
