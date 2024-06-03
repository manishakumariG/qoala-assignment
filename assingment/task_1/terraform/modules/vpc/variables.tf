variable "vpc_config" {
  type = object({
    name                 = string
    cidr                 = string
    enable_dns_hostnames = bool
    enable_dns_support   = bool
    azs                  = list(string)
    private_subnets      = list(string)
    public_subnets       = list(string)
    enable_nat_gateway   = bool
    single_nat_gateway   = bool
    enable_vpn_gateway   = bool
  })
}