module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = var.ec2_config[name]

  instance_type          = var.ec2_config[type]
  key_name               = var.ec2_config[key_name]
  vpc_security_group_ids = var.ec2_config[vpc_security_group_ids]
  subnet_id              = var.ec2_config[subnet_id]
  ami = var.ec2_config[ami]

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}