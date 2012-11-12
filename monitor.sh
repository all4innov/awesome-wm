#!/bin/bash
if [[ `xrandr --current | grep " connected" | wc -l` == 3 ]] ; then
# the case of having two external screens connected plus the internal screen (Office configuration)
	sh /home/houssem/.config/awesome/dual_external_monitor.sh
# else, set the only one as the only desktop available
else 
	if [[ `xrandr --current | grep " connected" | wc -l` == 2 ]] ; then 
		sh /home/houssem/.config/awesome/dual_monitor.sh
	else
		sh /home/houssem/.config/awesome/internal_monitor.sh
	fi
fi
