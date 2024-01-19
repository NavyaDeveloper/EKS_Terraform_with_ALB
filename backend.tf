terraform {
  backend "s3" {
    bucket = "terraform-eks-s3-backend"
    key    = "eks_alb/terraform.tfstate"
    region = "us-east-1"
  }
}