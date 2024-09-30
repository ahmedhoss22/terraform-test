terraform {
  backend "s3" {
    bucket         = "hossterraformbackend"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "test"
  }
}