while true
do
out=$(cat /sys/class/power_supply/BAT0/capacity)
xsetroot -name "  $out  " 
sleep 1
done
