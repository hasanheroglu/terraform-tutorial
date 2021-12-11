module "consul" {
	source  = "github.com/wardviaene/terraform-consul-module.git"
	key_name = "${aws_key_pair.mykey.key_name}"
	key_path = "${var.PATH_TO_PRIVATE_KEY}"
	subnets = {
		"0" = "1.1.1.1"
		"1" = "2.2.2.2"
		"2" = "3.3.3.3"
	}
	vpc_id = " "
}

output "consul-output" {
	value = "${module.consul.server_address}"
}
