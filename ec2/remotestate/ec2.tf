resource "aws_instance" "db" {

    ami = "ami-041e2ea9402c46c32"
    vpc_security_group_ids = ["sg-0adbc3f247a4e7736"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}