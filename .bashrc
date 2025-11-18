# XMRig Commands
alias temp='echo $(( $(cat /sys/class/thermal/thermal_zone0/tempc) / 1000 ))°C'
alias tempf='echo $(( ($(cat /sys/class/thermal/thermal_zone0/temp) / 1000 * 9 / 5) + 32 ))°F'
alias watchtemp='watch -n 1 "echo \$(( (\$(cat /sys/class/thermal/thermal_zone0/temp) / 1000 * 9 / 5) + 32 ))"'
alias watchtempf='watch -n 1 "echo \$(( (\$(cat /sys/class/thermal/thermal_zone0/temp) / 1000 * 9 / 5) + 32 ))"'

