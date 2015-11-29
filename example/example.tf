module "tf_aws_asg_elb" {
  
  source = "../"
  
  lc_name = "${var.lc_name}"
  
  ami_id = "${var.ami_id}"
  
  instance_type = "${var.instance_type}"
  
  iam_instance_profile = "${var.iam_instance_profile}"
  
  key_name = "${var.key_name}"

  security_group = "${var.security_group_id}"

  user_data = "${var.user_data_file}"

  asg_name = "${var.asg_name}"
  asg_number_of_instances = "${var.asg_number_of_instances}"
  asg_minimum_number_of_instances = "${var.asg_minimum_number_of_instances}"

  load_balancer_names = "${var.elb_names}"

  health_check_type = "${var.health_check_type}"

  availability_zones = "${var.availability_zones}"
  vpc_zone_subnets = "${var.vpc_zone_subnets}"

  aws_access_key = "${var.aws_access_key}"
  aws_secret_key = "${var.aws_secret_key}"
  aws_region = "${var.aws_region}"

}
