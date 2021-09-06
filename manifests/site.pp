node default {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 'sytev789.trading.imc.intra' {
  include role::master_server
}
