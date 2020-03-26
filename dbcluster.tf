#########
# DB
#########
resource "aws_rds_cluster" "mydb" {

  cluster_identifier = "mysqldb-team2"

  # All available versions: http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt
  engine              = "mysql"
  engine_version      = "5.7.22"
  availability_zones  = ["us-east-1a", "us-east-1b", "us-east-1c"]

  # db name, username, passwd
  database_name           = "demodb"
  username                = "team2_user"
  password                = "p@sss3curewd!"
  backup_retention_period = 7
  skip_final_snapshot     = true
  preferred_backup_window = "07:00-09:00"

}