class x11 {

  package { "libX11":
    ensure => installed,
  }

  package { "xorg-x11-server-Xvfb":
    ensure => installed,
  }
}
