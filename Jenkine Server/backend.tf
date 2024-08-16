terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-vatsal"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
