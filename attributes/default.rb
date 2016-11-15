default['apcupsd']['config']['UPSCABLE'] = 'usb'
default['apcupsd']['config']['UPSTYPE'] = 'usb'
default['apcupsd']['config']['LOCKFILE'] = '/var/lock'
default['apcupsd']['config']['SCRIPTDIR'] = '/etc/apcupsd'
default['apcupsd']['config']['PWRFAILDIR'] = '/etc/apcupsd'
default['apcupsd']['config']['NOLOGINDIR'] = '/etc'
default['apcupsd']['config']['NOLOGON'] = 'disable'
default['apcupsd']['config']['NETSERVER'] = 'on'
default['apcupsd']['config']['EVENTSFILE'] = '/var/log/apcupsd.events'
default['apcupsd']['config']['UPSCLASS'] = 'standalone'
default['apcupsd']['config']['UPSMODE'] = 'disable'
default['apcupsd']['config']['STATFILE'] = '/var/log/apcupsd.status'
default['apcupsd']['config']['LOGSTATS'] = 'off'

#Other variables that may need configuration
#UPSNAME
#POLLTIME 60
#FACILITY DAEMON
#UPSNAME UPS_IDEN
#BATTDATE mm/dd/yy
#SENSITIVITY H
#WAKEUP 60
#SLEEP 180
#LOTRANSFER  208
#HITRANSFER 253
#RETURNCHARGE 15
#BEEPSTATE T
#LOWBATT 2
#OUTPUTVOLTS 230
#SELFTEST 336
