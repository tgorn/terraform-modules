provider "aws" {
	region = "eu-north-1"
}

resource "aws_instance" "tg90ec2" {
	ami = "ami-0b46816ffa1234887"
	instance_type = "t3.micro"
}
