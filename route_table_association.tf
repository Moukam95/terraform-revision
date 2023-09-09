resource "aws_route_table_association" "pub-sbn-as" {
  subnet_id      = aws_subnet.pub-sn.id
  route_table_id = aws_route_table.pub-rt.id
}

resource "aws_route_table_association" "pri-sn-as" {
  subnet_id      = aws_subnet.pri-sn.id
  route_table_id = aws_route_table.pri-rt.id
}


