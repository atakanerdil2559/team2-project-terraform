region = "us-west-1"

#  Provide a region for VPC
environment                     =   "N.California"
database_name                   =   "db_team2"
dynamodb_table                       =   "terraform-team2"

# Choose az's to create DB
az1                             =   "us-west-1b"
az2                             =   "us-west-1c"


s3_bucket                       =	"terraform-project-backend-2020-team2"
s3_folder_region                =	"us-east-1"




s3_folder_project               =   "team2"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "team2.tfstate"