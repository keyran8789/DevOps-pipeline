## Provider's Example


# Create an EC2 instance
resource "aws_instance" "example" {
  ami                    = "ami-01c647eace872fc02"
  instance_type          = "t2.micro"
  vpc_security_group_ids = ["sg-83d9d799"]
  subnet_id              = "subnet-002751f9aa2618400"

}
