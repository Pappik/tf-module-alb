#resource "aws_security_group" "docdb" {
#  name        = "${var.env}-docdb_security_group"
#  description = "${var.env}-docdb_security_group"
#  vpc_id      = var.vpc_id
#
#  ingress {
#    description = "Mongodb"
#    from_port   = 27017
#    to_port     = 27017
#    protocol    = "tcp"
#    cidr_blocks = var.allow_cidr
#  }
#
#  egress {
#    from_port   = 0
#    to_port     = 0
#    protocol    = "-1"
#    cidr_blocks = ["0.0.0.0/0"]
#  }
#
#  tags = merge(local.common_tags, { Name = "${var.env}-docdb_security_group"} )
#}
#
