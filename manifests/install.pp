

class freeradius3::install inherits freeradius3 {
  package { 'ntp':
    ensure => installed,
  }
  package { 'freeradius':
    ensure => installed,
  }
  package { 'krb5-user':
    ensure => installed,
  }
  package { 'ntp':
    ensure => installed,
  }
  package { 'build-essential':
    ensure => installed,
  }
  package { 'postfix':
    ensure => installed,
  }
  package { 'samba':
    ensure => installed,
  }
  package { 'winbind':
    ensure => installed,
  }
  package { 'apache2':
    ensure => installed,
  }
  package { 'build-essential':
    ensure => installed,
  }
  package { 'dnsutils':
    ensure => installed,
  }





}