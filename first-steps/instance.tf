provider "aws" {
	access_key = "AKIAX6C6TMLL2MJMPKHR"
	secret_key = "8Un4a7rHBc96ZqPCIQaRmhej5xJVAE9VrfCZJ8xb"
	region = "eu-central-1"
}

resource "aws_instance" "example" {
	ami  = "ami-09042b2f6d07d164a"
	instance_type = "t2.micro"
}
