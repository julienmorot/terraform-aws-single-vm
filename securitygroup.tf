resource "aws_security_group" "sg_serveurs" {
  name = "sg_serveurs"
  description = "Permettre le SSH depuis mon IP"

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
    cidr_blocks = ["151.80.59.19/32"]
  }
  egress {
    from_port = 0
    to_port   = 0
    protocol  = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
