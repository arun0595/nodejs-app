#remote backend state configuration
terraform {
  backend "s3" {
    bucket = "Arun-terraform-state-bucket"
    key    = "ecs/hello-world-app/terraform.tfstate"
    region = "ap-south-1"
  }
}
