# Create a file in /tmp

  file { 'school':
    ensure  => 'present',
    content => "I love puppet\n",
    group   =>'www-data',
    owner   =>'www-data',
    mode    => '0744',
    path    => '/tmp/school',
  }
