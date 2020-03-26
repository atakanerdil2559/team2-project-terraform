region = "us-east-2"

#  Provide a region for VPC
environment                     =   "Ohio"
database_name                   =   "db_team2"
<<<<<<< HEAD
dynamodb_table                       =   "terraform-team2"
=======
dynamodb_table                  =   "terraform-team2"
>>>>>>> a5f30bea436f18302c26e6e2637c59fb92881a16

# Choose az's to create DB
az1                             =       "us-east-2a"
az2                             =       "us-east-2b"
az3                             =       "us-east-2c"

s3_bucket                       =	"terraform-project-backend-2020-team2"
s3_folder_region                =	"us-east-1"




s3_folder_project               =   	"team2"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"team2.tfstate"