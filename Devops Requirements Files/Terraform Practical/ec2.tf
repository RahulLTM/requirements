resource "aws_instance" "terra_instance" {
    ami  = "ami-01a00762f46d584a1"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.terra_subnet.id 
    vpc_security_group_ids = [aws_security_group.terra_sg.id]

    tags = {
        Name = "terra_instance"
    }
}

