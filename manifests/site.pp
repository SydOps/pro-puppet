class base {
include sudo
}

node 'node1.pro-puppet.com' {
  package { 'vim-enhanced':
    ensure => present,
  }
  include base
  include postfix
}

node /node2/ {
  class { '::sudo':
  users => ['tom', 'jerry'],
  }
}
