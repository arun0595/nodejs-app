terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"      # Replace with your S3 bucket name
    key            = "ecs-nodejs-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"               # Optional: for state locking
    encrypt        = true
  }
}
