terraform {
  backend "s3" {
    bucket = "lijaa" # Replace with your actual S3 bucket name
    key    = "my-terraform-environment/main"
    region = "us-east-1"
  }
}
