//Stores the state file on s3 bucket
terraform {
  backend "s3" {
    bucket         = "s3-qoala-tfstates"
    key            = "ec2/testing/qoala/ec2-test.tfstate"
    region         = "ap-south-1"
  }
}