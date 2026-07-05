resource "aws_subnet" "terra_subnet" {
    vpc_id = aws_vpc.terra_vpc.id
    cidr_block = "192.168.0.0/24"
    map_public_ip_on_launch = true 
    availability_zone = "ap-south-1a"

    tags = {
        Name = "terra_subnet"
    }
}