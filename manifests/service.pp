class freeradius3::service inherits freeradius3
  {
    service { 'winbind':
      ensure     => running,
      enable     => true,
      hasstatus  => true,
      hasrestart => true,
      require => Package['winbind'],
    }
    service { 'smbd':
      ensure     => running,
      enable     => true,
      hasstatus  => true,
      hasrestart => true,
      require => Package['samba'],
    }
    service { 'freeradius':
      ensure     => running,
      enable     => true,
      hasstatus  => true,
      hasrestart => true,
      require => Package['freeradius'],
    }
    service { 'ntp':
      ensure     => running,
      enable     => true,
      hasstatus  => true,
      hasrestart => true,
      require => Package['ntp'],
    }
    service { 'apache2':
      ensure     => running,
      enable     => true,
      hasstatus  => true,
      hasrestart => true,
      require => Package['apache2'],
    }

  }