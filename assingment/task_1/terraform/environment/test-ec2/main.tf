module "ec2_instance" {
  source  = "../../modules/ec2/"
  ec2_config = {
    name = "testing-qoala-ec2"
    instance_type          = "t2.micro"
    key_name               = "ppsl.pem"
    subnet_id              = "subnet-02fe93901db3d997c"
    ami = "ami-0796d19ad30229ab5"
  }
}