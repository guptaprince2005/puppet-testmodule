class puppettestmodule {
  file { '/var/tmp/abcFile.txt':
    ensure  => present,
    content => 'This is to show GIT integration with puppet',
  }
}
