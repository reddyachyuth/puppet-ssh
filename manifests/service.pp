class ssh::service(
    String $service_name = $::ssh::service_name,
){
	service {'ssh-service':
	ensure     => running,
	enable     => true,
	hasstatus  => true,
	hasrestart => true,
	name       => $service_name,

}
}
