variable "instance_names" {
  type        = map
  default     = {
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "pavanv93.online"
}

variable "zone_id" {
    default = "Z03522945IUE0QIDGL34"
}