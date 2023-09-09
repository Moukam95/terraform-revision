resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.lb.id
  subnet_id     = aws_subnet.pri-sn.id

  tags = {
    Name = "${var.nat_TAG}" #"NAT"
  }

}


