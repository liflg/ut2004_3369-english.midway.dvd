#!/bin/sh

GAME_SETUP=$PWD
CDROM_FILE="data1.cab"
DISC="Disc 1"

if [ -e $SETUP_CDROMPATH/Disk1/$CDROM_FILE ]
then
	echo
  echo "Extracting files from $DISC"
  echo
	mkdir $GAME_SETUP/data
	#for 2 or more cds installation
	for stuff in Disk1/data1.cab Disk1/data1.hdr Disk1/data2.cab Disk2/data3.cab Disk3/data4.cab Disk4/data5.cab Disk5/data6.cab
  	do
		new_stuff=$(echo $stuff | sed 's|.*/||')
		ln -s $SETUP_CDROMPATH/$stuff $PWD/data/$new_stuff
	done
  	$GAME_SETUP/setup.data/unshield -d $GAME_SETUP/data x $GAME_SETUP/data/$CDROM_FILE > /dev/null
	
else
  	echo
  	echo "ERROR - can't extract files from $DISC"
  	echo
  	exit 1
fi
