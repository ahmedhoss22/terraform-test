resource "aws_subnet" "mysubnet" {
  vpc_id = aws_vpc.my_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name= "Main"
  }
}