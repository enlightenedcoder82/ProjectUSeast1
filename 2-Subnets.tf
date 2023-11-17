#These are   for  public

resource "aws_subnet" "public-us-east-1a" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "public-us-east-1b" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.2.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-us-east-1c" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.3.0/24"
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-us-east-1d" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.4.0/24"
  availability_zone       = "us-east-1d"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1d"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-us-east-1e" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.5.0/24"
  availability_zone       = "us-east-1e"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1e"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "public-us-east-1f" {
  vpc_id                  = aws_vpc.Romulus.id
  cidr_block              = "10.82.6.0/24"
  availability_zone       = "us-east-1f"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-1f"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

#these are for private
resource "aws_subnet" "private-us-east-1a" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.11.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name    = "private-us-east-1a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-1b" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.12.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name    = "private-us-east-1b"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-us-east-1c" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.13.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name    = "private-us-east-1c"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-1d" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.14.0/24"
  availability_zone = "us-east-1d"

  tags = {
    Name    = "private-us-east-1d"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-us-east-1e" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.15.0/24"
  availability_zone = "us-east-1e"

  tags = {
    Name    = "private-us-east-1e"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-us-east-1f" {
  vpc_id            = aws_vpc.Romulus.id
  cidr_block        = "10.82.16.0/24"
  availability_zone = "us-east-1f"

  tags = {
    Name    = "private-us-east-1f"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}