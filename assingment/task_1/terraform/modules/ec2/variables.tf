variable "ec2_config" {
  type = object({
    name                 = string
    instance_type        = string
    ami                  = string
    key_name             = string
    subnet_id            = string
  })
}