terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key    = "ecs/hello-world-app/terraform.tfstate"
    region = "ap-south-1"
  }
}
