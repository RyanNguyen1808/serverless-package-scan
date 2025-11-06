# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce11-tfstate"
    key    = "package-vul-scan-ryan.tfstate"
    region = "us-east-1"
  }
}