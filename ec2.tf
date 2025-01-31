resource "aws_instance" "terraform" {
    count   = var
    ami     = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = var.vpc_security_group_ids
}

