resource "aws_instance" "db" {

    ami = data.aws_ami.ami_id.id
    vpc_security_group_ids = ["sg-0adbc3f247a4e7736" ]
    instance_type = "t3.micro"
    tags = {
        Name = "data-source-practice"
    }
}