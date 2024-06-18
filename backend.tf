terraform {
  backend "s3" {
    bucket         = "week10-pn"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
