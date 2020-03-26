terraform {
backend "s3" {
bucket = "terraform-project-backend-2020-team2"
key = "tower/us-east-1/tools/Oregon/tower.tfstate"
region = "us-east-1"
  }
}
