#########
# DB
#########
resource "aws_rds_cluster" "mydb" {

  cluster_identifier = "mysqldb-team2"
  engine              = "aurora"
  engine_version      = "5.6.10a"

  # db name, username, passwd
  database_name              = "db_team2"
  master_username            = "team2user"
  master_password            = "team2passw4rd"
  backup_retention_period    = 7
  skip_final_snapshot        = true
  preferred_backup_window    = "07:00-09:00"

}

resource "aws_rds_cluster_endpoint" "mysqldb-team2" {
  cluster_identifier          = "mysqldb-team2"
  cluster_endpoint_identifier = "reader"
  reader_endpoint_type        = "READER"
}



