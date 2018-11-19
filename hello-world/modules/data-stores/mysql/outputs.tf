
output "db_port" {
	value = "${aws_db_instance.example.port}"
}

output "db_address" {
	value = "${aws_db_instance.example.address}"
}

output "db_password" {
	value = "${var.db_password}"
}


