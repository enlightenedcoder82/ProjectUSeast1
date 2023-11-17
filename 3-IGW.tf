resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.Romulus.id

  tags = {
    Name    = "Romulus_IG"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
