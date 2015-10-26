#!/bin/bash

# What is fletcher?

fletcher="A Piece Of Shit"

# Colors

Red='\e[0;31m';
Gre='\e[0;32m';
Yel='\e[0;33m';
Blu='\e[0;34m';
Pur='\e[0;35m';
Cya='\e[0;36m';
BRed='\e[1;31m';
BGre='\e[1;32m';
BYel='\e[1;33m';
BBlu='\e[1;34m';
BPur='\e[1;35m';
BCya='\e[1;36m';
UYel='\e[4;33m';

echo -e "${UYel}                              "
echo -e "${Gre}What would you call fletcher?"
echo -e "${UYel}                              "
echo -e "${Yel}a.) Good At Gaming"
echo -e "b.) The Worlds Best Nascar driver"
echo -e "c.) $fletcher"
echo -e "d.) None Of The Above"
echo -e "${UYel}                              "
echo -en "${Gre}[a,b,c,d]: "
read input

if [ "$input" == "c" ]; then
	echo
	echo -e "${Cya}You are correct! Fletcher Is $fletcher"
	echo -e "${Yel}Press enter to roll the credits"
	echo -e "${UYel}                              "
	read input
else
	echo
	echo -e "${Red}Sorry wrong answer!"
	echo -e "${Yel}Press enter to find out what fletcher really is"
	echo -e "${UYel}                              "
	read input
fi

until [ "$fletcher" != "A Piece Of Shit" ]
  do
	echo -e "${Red}Fletcher Is $fletcher"
	echo -e "${BRed}Fletcher Is $fletcher"
#	sleep 0.1
	echo -e "${Gre}Fletcher Is $fletcher"
	echo -e "${BGre}Fletcher Is $fletcher"
#	sleep 0.1
	echo -e "${Yel}Fletcher Is $fletcher"
	echo -e "${BYel}Fletcher Is $fletcher"
#	sleep 0.1
	echo -e "${Blu}Fletcher Is $fletcher"
	echo -e "${BBlu}Fletcher Is $fletcher"
#	sleep 0.1
	echo -e "${Pur}Fletcher Is $fletcher"
	echo -e "${BPur}Fletcher Is $fletcher"
#	sleep 0.1
	echo -e "${Cya}Fletcher Is $fletcher"
	echo -e "${BCya}Fletcher Is $fletcher"
#	sleep 0.1
  done
