config 'script'
	option 'error_level' '0'
	option 'logfile' '/var/log/configurator.log'
	option 'version' '1'
	option 'sync_hostname' '1'

config 'api'
	option 'ipv4_address' '1'
	option 'ipv6_interface' 'br-mesh'
	option 'ipv6_address' '${NETMON_IP}'
	option 'timeout' '5'
	option 'retry' '5'
	option 'api_key' '1'

config 'crawl'
	option 'method' 'hash'
	option 'nickname' '1'
	option 'password' '1'
	option 'login_string' '1'
	option 'router_id' '1'
	option 'update_hash' '1'

config 'netmon'
	option 'autoadd_ipv6_address' '1'