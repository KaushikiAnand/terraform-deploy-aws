module "ec2_instance" {
    source        = "../../modules/ec2"
    instance_type = var.instance_type
    instance_name = var.instance_name
}

provider "aws" {
  region = var.aws_region
}
