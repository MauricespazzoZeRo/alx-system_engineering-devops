#puppet script to install flask
exec { 'install_flask':
  command => '/usr/bin/pip3 install --user Flask==2.1.0',
  path    => '/usr/local/bin:/usr/bin',
}
