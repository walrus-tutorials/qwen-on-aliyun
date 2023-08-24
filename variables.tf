variable "instance_name" {
  description = "The name of the ECS instance"
  default     = "qwen-demo"
}

# @options ["ecs.c7.8xlarge","ecs.c7.16xlarge"]
variable "instance_type" {
  description = "The instance type of the ECS instance"
  default     = "ecs.c7.8xlarge"
}

variable "image_id" {
  description = "The ID of the image used to launch the ECS instance"
  default     = "m-bp1hwc1bjj3rdbx02iyn"
}

variable "system_disk_category" {
  description = "The category of the system disk"
  default     = "cloud_essd"
}

# @options [100,200]
variable "system_disk_size" {
  description = "The size of the system disk"
  default     = 100
}

variable "internet_charge_type" {
  description = "The billing method of the public network bandwidth"
  default     = "PayByTraffic"
}

variable "internet_max_bandwidth_out" {
  description = "The maximum outbound bandwidth of the public network"
  default     = 20
}
