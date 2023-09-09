resource "aws_subnet" "pub-sn" {
  vpc_id     = aws_vpc.nana.id
  cidr_block = "${var.pub_sbn_cdir}" #"10.0.1.0/24"

  tags = {
    Name = "${var.pub_snTAG}" #"pub_sbn"
  }
}

resource "aws_subnet" "pri-sn" {
  vpc_id     = aws_vpc.nana.id
  cidr_block = "${var.pri_sbn_cdir}" #"10.0.2.0/24"

  tags = {
    Name = "${var.pri_snTAG}" #"pri_sbn"
  }
}
