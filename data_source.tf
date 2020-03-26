# Pulls VPC,subnet,igw information e.g network info
data "terraform_remote_state" "mysql" {
  backend = "s3"
  config = {
    bucket = "terraform-project-backend-2020"
    key    = "tower/us-east-1/tools/virginia/new-tower.tfstate" 
    region = "us-east-1"
  }
}

