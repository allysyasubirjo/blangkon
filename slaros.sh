#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
chmod +x rondo
./rondo --algorithm yespower --pool stratum+tcps://stratum-na.rplant.xyz:3350 --wallet VPwdqwJ6LLWnCLeS9XPfoiXn81nuUjPB4E.p1
