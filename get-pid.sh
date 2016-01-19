for each in `pgrep bash`
do
  echo "$each"
  cp /proc/$each/status $each-status.log
done 
ls -1 *status*
