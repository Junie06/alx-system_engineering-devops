#Puppet file that increases file limit
file { 'etc/default/nginx':
	ensure => file,
	content => "ULIMIT='-n 2048'\n",
}
