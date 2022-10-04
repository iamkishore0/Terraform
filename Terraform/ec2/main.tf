terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-2"
  access_key = "AKIA52UAOGETYZUNT26A"
  secret_key = "NMvsTVFN9HlWgVTPiunbt3UjjBCNgsy3X066seif"
}

resource "aws_instance" "example" {
  ami           = "ami-0a5588cee1fe39fff"
  instance_type = "t2.micro"
  key_name = "test"
  security_groups = ["launch-wizard-1"]
  tags = {
    Name = "ExampleAppServerInstance"
  }
}

