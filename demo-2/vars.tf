variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "eu-central-1"
}

variable "AMIS" {
	type = map
	default = {
		eu-central-1 = "ami-09042b2f6d07d164a"
	}
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
	default  = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
	default = "ubuntu"
}
