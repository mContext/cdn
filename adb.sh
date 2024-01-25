# Moving this file to /data/adb/service.d/
stop adbd
setprop service.adb.tcp.port 5555
start adbd
