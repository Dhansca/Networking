terraform {
  backend "s3" {
    bucket = "acs730-week5-0205"               // Bucket from where to GET Terraform State
    key    = "01-networking/terraform.tfstate" // Object name in the bucket to GET Terraform State
    region = "us-east-1"                       // Region where bucket created
  }
}