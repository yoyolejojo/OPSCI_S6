mkdir system-report
touch system-report/a.info
touch system-report/b.info
touch system-report/c.info
df -h >> system-report/a.info
cat /proc/meminfo >> system-report/a.info
du -hs system-report/b.info
du -h --max-depth=1>>system-report/b.info
ps -aux | grep ^'whoami' >> system-report/c.info

