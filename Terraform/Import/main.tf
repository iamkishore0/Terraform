provider "aws" {
  region  = "us-east-2"
  access_key = "AKIA52UPAOLET47YOP9SXC"
  secret_key = "8Y/V1aAms1yEGpHQgsJGHLvbSlY1K4ig2qTxu7JGbcnl"
}

resource "aws_instance" "app_server" {
  ami       	= "ami-0a5588cee1fe39fff"
  instance_type = "t2.small"  
 
}
