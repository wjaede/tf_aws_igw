/* Internet gateway for the public subnet */
resource "aws_internet_gateway" "igw" {
  vpc_id = "${var.vpc_id}"
}