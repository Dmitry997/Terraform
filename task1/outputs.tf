output "project1-vpc" {
  value = data.aws_vpc.project1-vpc.id
  
}

output "project1-vpc-cidr" {
  value = data.aws_vpc.project1-vpc.cidr_block
}

output "all_subnets" {
  value = data.aws_subnets.all_subnets.ids
  
}

output "all_sec_groups" {
  value = data.aws_security_groups.test.ids
}