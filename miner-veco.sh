#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
chmod +x cpuminer-sse2
./cpuminer-sse2 -a yespower -o stratum+tcps://stratum-eu.rplant.xyz:13350 -u VWLnAy6DwVpFUNzfV7JqrEREK5fDcaAVgL.xs -p x
sleep 5
done
