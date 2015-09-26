/* Setup our aws provider */
provider "aws" {
  access_key  = "${var.access_key}"
  secret_key  = "${var.secret_key}"
  region      = "${var.region}"
}
/* Internet gateway for the public subnet */
resource "aws_internet_gateway" "igw" {
  vpc_id = "${var.vpc_id}"
}