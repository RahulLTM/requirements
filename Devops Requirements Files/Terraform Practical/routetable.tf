resource "aws_route_table" "terra_rt" {
    vpc_id = aws_vpc.terra_vpc.id

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_internet_gateway.terra_igw.id
    }

    tags = {
        Name = "terra_rt"
    }
}