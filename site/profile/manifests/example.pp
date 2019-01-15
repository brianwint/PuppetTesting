class profile::example {

file { '/temp/helloworld.txt':
ensure => present,
contents => 'Hello. This is an example',
}

}
