region = "us-east-2"

#  Provide a region for VPC
environment                     =   "Ohio"
database_name                   =   "db_team2"
dynamodb                        =   "terraform.team2"

# Choose az's to create DB
az1                             =       "us-east-2a"
az2                             =       "us-east-2b"
az3                             =       "us-east-2c"

s3_bucket                       =	"terraform-project-backend-2020-team2"
s3_folder_region                =	"us-east-1"




s3_folder_project               =   	"team2"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"team2.tfstate"