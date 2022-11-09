terraform {
  backend "s3" {
    bucket         = "sunil-terraform-state"
    region         = "ap-south-1"
    dynamodb_table = "Tablefortfstatelock"
    key            = "main/terraform.tfstate"
  }
}
