variable "name_prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "taskmgr"  # Default value (override when needed)
}

variable "container_name" {
  description = "Name of the ECS container"
  type        = string
  default     = "myapp-container"  # Default value (override when needed)
}