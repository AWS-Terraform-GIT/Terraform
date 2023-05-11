provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "Test1" {
	ami = "ami-00c39f71452c08778"
	instance_type = "t2.micro"
	tags = {
	  Name = "Launched-Terraform"

	}
}


