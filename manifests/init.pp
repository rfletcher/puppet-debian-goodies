# == Class: debian_goodies
#
# Installs (or removes) Debian Goodies
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'debian_goodies':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2015 Rick Fletcher
#
class debian_goodies (
  $ensure = 'present',
) {
  package { 'debian-goodies':
    ensure => $ensure,
  }
}
