resource "aws_subnet" "public_subnet_1" {
  vpc_id            = aws_vpc.LUIT_terraform_vpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "ap-southeast-1"

  tags = {
    Name = "public subnet 1"
  }
}

resource "aws_subnet" "public_subnet_2" {
  vpc_id            = aws_vpc.LUIT_terraform_vpc.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "ap-southeast-1"

  tags = {
    Name = "public subnet 2"
  }
}

