resource "aws_alb" "test" {
  name = "test-lb-tf"
  internal = false
  security_groups = [local.backend_alb_sg_id]
  subnets = local.backend_alb_subnet_ids