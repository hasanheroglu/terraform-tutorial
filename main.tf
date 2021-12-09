variable "myvar" {
	type = string
	default = "my-var"
}

variable "mymap" {
	type = map
	default = {
		mykey = "myvalue"
	}
}

variable "mylist" {
	type = list
	default = [1, 2, 3]
}
