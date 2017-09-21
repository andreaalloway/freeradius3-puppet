class freeradius3::config inherits freeradius3
  {
    # epp(<FILE REFERENCE>, [<PARAMETER HASH>])
    file { '/etc/ntp.conf':
      ensure  => file,
      content => epp('freeradius3/ntp.conf.epp'),
      # Loads /etc/puppetlabs/code/environments/production/modules/ntp/templates/ntp.conf.epp
    }
    # epp(<FILE REFERENCE>, [<PARAMETER HASH>])
    file { '/etc/krb5.conf':
      ensure  => file,
      content => epp('freeradius3/krb5.conf.epp'),
      # Loads /etc/puppetlabs/code/environments/production/modules/ntp/templates/ntp.conf.epp
    }
    # epp(<FILE REFERENCE>, [<PARAMETER HASH>])
    file { '/etc/samba/smb.conf':
      ensure  => file,
      content => epp('freeradius3/smb.conf.epp'),
      # Loads /etc/puppetlabs/code/environments/production/modules/ntp/templates/ntp.conf.epp
    }
    # epp(<FILE REFERENCE>, [<PARAMETER HASH>])
    file { '/etc/freeradius/3.0/clients.conf':
      ensure  => file,
      content => epp('freeradius3/clients.conf.epp'),
      # Loads /etc/puppetlabs/code/environments/production/modules/ntp/templates/ntp.conf.epp
    }

  }