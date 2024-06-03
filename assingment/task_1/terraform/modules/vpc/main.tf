module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "4.0.0"

  name                 = var.vpc_config["name"]
  cidr                 = var.vpc_config["cidr"]
  enable_dns_hostnames = var.vpc_config["enable_dns_hostnames"]
  enable_dns_support   = var.vpc_config["enable_dns_support"]
  azs                  = var.vpc_config["azs"]
  private_subnets      = var.vpc_config["private_subnets"]
  public_subnets       = var.vpc_config["public_subnets"]
  enable_nat_gateway   = var.vpc_config["single_nat_gateway"]
  single_nat_gateway   = var.vpc_config["single_nat_gateway"]
  enable_vpn_gateway   = var.vpc_config["enable_vpn_gateway"]

  tags = {
    terraform = true
  }
}


