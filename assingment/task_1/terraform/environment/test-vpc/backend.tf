//Stores the state file on s3 bucket
terraform {
  backend "s3" {
    bucket         = "s3-qoala-tfstates"
    key            = "vpc/testing/qoala/vpc.tfstate"
    region         = "ap-south-1"
      }
}