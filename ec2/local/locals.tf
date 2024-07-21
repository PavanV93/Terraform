locals {
  
  ami_id = "ami-041e2ea9402c46c32" # add your ami id
  sg_id = "sg-0adbc3f247a4e7736" # add your own security group id
  #instance_type = "t3.micro"
  instance_type = var.instance_name == "db" ? "t3.small" : "t3.micro"
  tags = {
    Name = "local"
  }

}