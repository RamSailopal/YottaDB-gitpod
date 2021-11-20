#!/bin/bash
trap "/etc/init.d/vehuvista stop" SIGTERM
echo "Starting xinetd"
/usr/sbin/xinetd
echo "Starting sshd"
/usr/sbin/sshd
echo "Starting vista processes"
/etc/init.d/vehuvista start
if [ -f /etc/init.d/vehuvista-qewd ] ; then
        echo "Starting QEWD process"
        /etc/init.d/vehuvista-qewd start
fi
if [ -f /etc/init.d/vehuvista-ydbgui ] ; then
        echo "Starting YottaDB GUI process"
        /etc/init.d/vehuvista-ydbgui start
        sleep 5
        /etc/init.d/vehuvista-ydbgui restart
fi
chmod ug+rw /home/vehu/tmp/*
# Create a fifo so that bash can read from it to
# catch signals from docker
rm -f ~/fifo
mkfifo ~/fifo || exit
chmod 400 ~/fifo
read < ~/fifo
