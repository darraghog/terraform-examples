
terraform {
	backend "s3" { }
}

provider "aws" {
	region = "us-east-1"
}


module "mysql" {
	source = "../../../../modules/data-stores/mysql"

	db_name = "mysqlstage"
	allocated_storage = "10"
	db_password="${var.db_password}"
}
