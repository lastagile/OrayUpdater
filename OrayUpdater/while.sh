Force_interval=60
i=$Force_interval
while true
do
  if [ $Force_interval -eq $i ] 
  then
    python2 /Users/sam/code/OrayUpdater/OrayUpdater/updater.py -f
    i=0
  else
    python2 /Users/sam/code/OrayUpdater/OrayUpdater/updater.py
    ((i=i+1))
  fi
  sleep 60
done
