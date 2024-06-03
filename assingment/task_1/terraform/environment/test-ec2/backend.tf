//Stores the state file on s3 bucket
terraform {
  backend "s3" {
    #bucket         = "s3-qoala-tfstates"
    bucket         = "ppsl-ap-south-1-tfstates"
    key            = "vpc/production/ppsl-prod-vpc/ec2-test.tfstate"
    #key            = "ec2/testing/qoala/ec2-test.tfstate"
    region         = "ap-south-1"
    profile        = "aws-ppsl-datalake-admin"
  }
}