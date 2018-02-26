output "hostnames" {
  description = "List of DNS-records"
  value       = "${aws_route53_record.default.*.fqdn}"
}

output "parent_zone_id" {
  description = "ID of the hosted zone to contain this record"
  value       = "${data.aws_route53_zone.default.*.zone_id}"
}

output "parent_zone_name" {
  description = "Name of the hosted zone to contain this record"
  value       = "${data.aws_route53_zone.default.*.name}"
}
