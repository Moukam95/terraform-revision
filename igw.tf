resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.nana.id

  tags = {
    Name = "${var.igw_tag}"
  }
}