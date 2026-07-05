resource "aws_route_table_association" "rt_association" {
    subnet_id      = aws_subnet.terra_subnet.id
    route_table_id = aws_route_table.terra_rt.id
}