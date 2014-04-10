node 'cb1' {
  file { '/tmp/hello':
    content => "Hello World\n",
  }
}
