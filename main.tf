terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.34.0"
    }
  }
}

provider "aws" {
  
  region = "ap-south-1"
  access_key ="AKIARFQKIYTEIBFTBO4E"
  secret_key = "O84Jq/bkwrd1FMFHmC7uBARXNbXu49z2YMzRBlcT"
}


resource "aws_instance" "example" {
  ami           = "ami-0f0708ccd45d48bf5"
  instance_type = "t2.micro"
}