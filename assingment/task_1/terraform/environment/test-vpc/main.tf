module "vpc" {
  source = "../../modules/vpc"
  vpc_config = {
    name                 = "testing-qoala-vpc"
    cidr                 = "10.103.120.0/21"
    enable_dns_hostnames = true
    enable_dns_support   = true
    azs                  = ["ap-south-1a", "ap-south-1b", "ap-south-1c", "ap-south-1b", "ap-south-1c"]
    private_subnets      = ["10.103.120.0/23","10.103.124.0/23"]
    public_subnets       = ["10.103.127.128/26","10.103.127.192/26"]
    enable_nat_gateway   = true
    single_nat_gateway   = true
    enable_vpn_gateway   = true
  }
}
