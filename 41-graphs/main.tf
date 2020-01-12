
data "aws_availability_zones" "available" {}

data "aws_region" "region" {}


resource "aws_instance" "test1" {

    ami = lookup(var.ami_type, data.aws_region.region.name)
    availability_zone = data.aws_availability_zones.available.names[0]
    instance_type = lookup(var.instance_type, var.env)
    tags = {
        Name = "Test1"
    }
  
}

