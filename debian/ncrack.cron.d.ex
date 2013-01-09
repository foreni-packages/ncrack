#
# Regular cron jobs for the ncrack package
#
0 4	* * *	root	[ -x /usr/bin/ncrack_maintenance ] && /usr/bin/ncrack_maintenance
