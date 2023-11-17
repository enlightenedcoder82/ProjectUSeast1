resource "aws_lb" "Romulus_alb" {
  name               = "Romulus-load-balancer"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.Romulus-sg02-LB01.id]
  subnets            = [
    aws_subnet.public-us-east-1a.id,
    aws_subnet.public-us-east-1b.id,
    aws_subnet.public-us-east-1c.id,
    aws_subnet.public-us-east-1d.id,
    aws_subnet.public-us-east-1e.id,
    aws_subnet.public-us-east-1f.id
  ]
  enable_deletion_protection = false
#Lots of death and suffering here, make sure it's false

  tags = {
    Name    = "RomulusLoadBalancer"
    Service = "Romulus"
    Owner   = "User"
    Project = "Web Service"
  }
}

resource "aws_lb_listener" "http" {
  load_balancer_arn = aws_lb.Romulus_alb.arn
  port              = 80
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.Romulus_tg.arn
  }
}
