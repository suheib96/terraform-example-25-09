provider "aws" {
    region = "eu-central-1"
}

resource "aws_instance" "erste_instanz" {
    count = 2
    ami = "ami-0303e2e4a29f041a3"
    instance_type = "t3.medium"
}