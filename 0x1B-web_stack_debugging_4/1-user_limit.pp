# Increases User limit
exec { 'change_value_to_50':
  command => "/bin/sed -i 's/5/50/g' /etc/security/limits.com"
}


exec { 'change_value_to_40':
  command => "/bin/sed -i 's/4/40/g' /etc/security/limits.com"
}
