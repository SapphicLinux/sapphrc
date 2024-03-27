#
# Regular cron jobs for the sapphrc package.
#
0 4	* * *	root	[ -x /usr/bin/sapphrc_maintenance ] && /usr/bin/sapphrc_maintenance
