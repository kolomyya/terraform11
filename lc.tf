resource "aws_launch_configuration" "Dev" {
    name = "dev"
    image_id = "${var.ami}"
    instance_type = "${var.instance_type}"
  
}

