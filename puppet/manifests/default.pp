class { 'nginx': }

nginx::resource::vhost { 'intro.dev':
  www_root => '/vagrant/web',
}

nginx::resource::vhost { 'server.intro.dev':
  listen_port => 80,
  proxy       => 'http://localhost:8000',
}

# class { 'mysql::server':
#   root_password => 'password',
# }
#
# class { 'mysql::client':}
