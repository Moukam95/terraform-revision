resource "aws_route_table" "pub-rt" {
  vpc_id = aws_vpc.nana.id

  route {
    cidr_block = "0.0.0.0/0"  
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = "${var.pub-rt}"
  }
}

resource "aws_route_table" "pri-rt" {
  vpc_id = aws_vpc.nana.id

  tags = {
    Name = "${var.pri-rt}"
  }
}