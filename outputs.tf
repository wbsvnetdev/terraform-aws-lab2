#----root/outputs.tf-----

#---Networking Outputs -----

output "Public Subnets" {
  value = "${module.networking.public_subnets}"
}

output "Subnet IPs" {
  value = "${module.networking.subnet_ips}"
}

output "Public Security Group" {
  value = "${module.networking.public_sg}"
}

#---Compute Outputs ------

output "Public Instance IDs" {
  value = "${module.compute.server_id}"
}

output "Public Instance IPs" {
  value = "${module.compute.server_ip}"
}

#----- Elastic Load Balancer Outputs -------

 output "Elastic Load Balancer Name" {
  value = "${module.elb.elastic_name}"
}

