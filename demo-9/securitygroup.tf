resource "aws_security_group" "allow-ssh" {
	name = "allow-ssh"
	vpc_id = aws_vpc.main.id

	ingress {
		from_port = "22"
		to_port = "22"
		protocol = "tcp"
		cidr_blocks = ["88.244.93.34/32"]
	}
}
