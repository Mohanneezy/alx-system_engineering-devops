# Create a file in /tmp
class createfile_creator {

  file { '/tmp/school':
    ensure  => 'present',
    content => "I love puppet\n",
    group   =>'www-data',
    owner   =>'www-data',
    mode    => '0744',
    path    => '/tmp/holberton',
  }

}
