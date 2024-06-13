terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-obs-otlp-testes/persistent.tfstate"
    region = "us-east-1"
  }
}