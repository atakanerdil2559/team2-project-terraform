output "database_name" {
    value = "${var.database_name}"
}
output "region" {
    value = "${var.region}"
}

output "dynamodb" {
  value = "${var.dynamodb_table}"
}