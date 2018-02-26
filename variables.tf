variable "aliases" {
  description = "List of aliases"
  type        = "list"
}

variable "enabled" {
  description = "Set to false to prevent the module from creating anything"
  default     = true
}

variable "evaluate_target_health" {
  description = "Set to true if you want Route 53 to determine whether to respond to DNS queries"
  default     = "false"
}

variable "parent_zone_id" {
  description = "ID of the hosted zone to contain this record (or specify parent_zone_name)"
  default     = ""
}

variable "parent_zone_name" {
  description = "Name of the hosted zone to contain this record (or specify parent_zone_id)"
  default     = ""
}

variable "target_dns_name" {
  description = "DNS-name of target resource (e.g. ALB,ELB)"
}

variable "target_zone_id" {
  description = "ID of target resource (e.g. ALB,ELB)"
}
