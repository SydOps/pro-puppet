node 'node1.pro-puppet.com' {
  package { 'vim-enhanced':
    ensure => present,
  }
  include ::sudo
}

node /node2/ {
  class { '::sudo':
  users => ['tom', 'jerry'],
  }
}
