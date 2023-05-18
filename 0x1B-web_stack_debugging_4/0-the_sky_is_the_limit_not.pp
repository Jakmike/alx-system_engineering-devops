file { '/etc/default/nginx':
  ensure  => file,
  content => "ULIMIT='-n 3000'\n",
  sudo systemctl restart nginx,
}
