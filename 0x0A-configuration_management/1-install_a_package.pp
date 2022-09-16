# Installs puppet-lint

package { 'Flask@/srv/venv':
  ensure   => '2.1.0',
  provider => 'pip3',
}
