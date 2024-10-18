resource "aws_db_instance" "rds" {
  allocated_storage    = 10
  db_name              = var.rds_name
  engine               = "postgres"
  engine_version       = var.rds_engine_version
  identifier           = "${var.prefix}-db"
  instance_class       = var.rds_instance_class
  username             = var.rds_username
  password             = var.rds_password
  parameter_group_name = var.rds_group_name
  skip_final_snapshot  = true
}