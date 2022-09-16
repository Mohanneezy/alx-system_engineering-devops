# Installs puppet-lint

package { 'Flask@/srv/venv':
  version   => '2.1.0',
  provider => 'pip3',
  ensure   =>'installed',
}
