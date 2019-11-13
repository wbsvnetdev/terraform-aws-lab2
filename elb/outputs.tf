#-------------- elb/outputs.tf --------------

output "elastic_name" {
   value = "${aws_elb.lab_elb.dns_name}"
}

