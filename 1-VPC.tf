resource "aws_vpc" "Romulus" {
  cidr_block = "10.82.0.0/16"

  tags = {
    Name = "Romulus"
    Service = "application1"
    Owner = "Chewbacca"
    Planet = "Mustafar"
  }
}
