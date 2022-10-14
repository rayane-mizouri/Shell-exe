#./bin/bash
grep -c "session opened" /var/log/auth.log > log
Date=$(date +%d-%m-%y-%H:%M)

tar -zcvf log.tar.gz log
rm log
mv log.tar.gz /home/rayane/BASH/Job8/Backup
cd Backup/
mv log.tar.gz number_connection_$Date.tar.gz
