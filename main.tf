## Provider's Example

# Configure the AWS Provider
provider "aws" {
  version    = "3.53.0"
  access_key = "AKIA27PNP4UWZXLLRN76"
  secret_key = "iNczFrfPfNQKR6HHankpiiMr/LhnxgGKG+X/DSCA"
  region     = "us-east-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami                    = "ami-01c647eace872fc02"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-83d9d799"]
  subnet_id              = "subnet-002751f9aa2618400"

}
