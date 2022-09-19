resource "aws_subnet" "private_subnet_1" {
  vpc_id            = aws_vpc.LUIT_terraform_vpc.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "ap-southeast-1"

  tags = {
    Name = "private subnet 1"
  }
}