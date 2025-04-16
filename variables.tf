variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gvibr9gkhcmq24j3pa"
}
variable "folder_id" {
  type    = string
  default = "b1gc2l4okeci4j98l20r"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

