# Define a file resource in /tmp with permission 0744 owner and group www-data
file { '/tmp/school':
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet',
}
