echo $FILEBOT_LICENSE
whoami
if [ "$FILEBOT_LICENSE" ]
then
  echo "Filebot license found ${FILEBOT_LICENSE}"
  su -c "filebot --license $FILEBOT_LICENSE" -s /bin/sh abc
else
  echo "Filebot license NOT found!!" 
fi
