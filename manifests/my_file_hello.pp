file { '/tmp/hello2.txt':
  ensure  => file,
  content => "This is a testhello, world\n",
}
