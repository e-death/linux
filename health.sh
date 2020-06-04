#!/bin/bash 
echo -e "

Hostname         : `hostname`
Kernel Version   : `uname -r`
Uptime           : `uptime | sed 's/.*up \([^,]*\), .*/\1/'`
Last Reboot Time : `who -b | awk '{print $3,$4}'`


`vmstat`

`iostat`

`cat /proc/meminfo`

"