output "database_name" {
    value = "${var.database_name}"
}
output "region" {
    value = "${var.region}"
}

# output "dynamodb_table" {

#   value = "${var.dynamodb_tables}"

# }

output "Team1_Output_sec_group" {
  value = "${data.terraform_remote_state.mysql.sec_group_1}"
}