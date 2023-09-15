terraform {
  required_version = ">= 1.0.0"
  # backend "s3" {
  #   bucket         = "sre-eks-tek-poc-bucket"
  #   key            = "eks/terraform.tfstate"
  #   region         = "us-east-1"
  #   dynamodb_table = "terraform-remote-state-eks-poc-dynamodb"
  # }
}
