variable "AWS_REGION" {
	default = "eu-central-1"
}

variable "AMIS" {
	type = map
	default = {
		eu-central-1 = "ami-09042b2f6d07d164a"
	}
}
