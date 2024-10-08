variable "resource_group_name" {
  default = "testRG"
  type = string
}

variable "location" {
  default = "westeurope"
  type = string
}

variable "app_service_plan_name" {
  default = "web-app50455-asp"
  type = string
}

variable "webapp_name" {
  default = "web-app50455"
  type = string
}