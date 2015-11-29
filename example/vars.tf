
variable "lc_name" {
  default = "example_lc"
}
variable "ami_id" {
  default = "ami-60b6c60a"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "iam_instance_profile" {
  default = "AWS"
}
variable "key_name" {
  default = "terraform"
}
variable "security_group_id" {
  default = "sg-8a3d14ef"
}
variable "user_data_file" {
  default = "user-data.sh"
}
variable "asg_name" {
  default = "my-custom-asg"
}
variable "asg_number_of_instances" {
  default = 2
}
variable "asg_minimum_number_of_instances" {
  default = 1
}
variable "elb_names" {
  default = "y-elb-name"
}
variable "health_check_type" {
  default = "ELB"
}
variable "availability_zones" {
  default = "us-east-1b,us-east-1d"
}
variable "vpc_zone_subnets" {
  default = "subnet-e6d1cece,subnet-28817e71"
}
variable "aws_access_key" {
  default = ""
}
variable "aws_secret_key" {
  default = ""
}
variable "aws_region" {
  default = "us-east-1"
}
