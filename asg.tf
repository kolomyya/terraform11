resource "aws_autoscaling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_configuration.Dev.name}"
    min_size = "${var.min_size}"
    max_size = "${var.max_size}"
    availability_zones = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
  
