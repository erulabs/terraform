variable "amap" {
  type = "map"
}

resource "aws_instance" "foo" {
  tags = "${var.amap}"
}
