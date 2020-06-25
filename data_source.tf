# Pulls VPC,subnet,igw information e.g network info
data "terraform_remote_state" "mysql" {
  backend = "s3"
  config = {
    bucket = "terraform-project-backend"
    key    = "tower/us-east-1/tools/virginia/tower.tfstate" 
    region = "us-east-1"
  }
}


