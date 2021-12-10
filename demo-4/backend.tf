terraform {
	backend "s3" {
		bucket = "terraform-state-s21gha45"
		key = "terraform/demo-4"
	}
}
