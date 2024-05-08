variable "location" {
  description = "(Required) The location of the bucket."
  type        = string

  validation {
    condition     = contains(["us-central1-a", "us-east1-a", "us-west1-a", "us-west2-a"], var.location)
    error_message = "Invalid location. Must be one of us-central1, us-east1, us-west1, us-west2."
  }
}

variable "instance_name" {
  type        = string
  description = "The name of the instance (e.g., prd-instance)"
}

variable "environment" {
  type        = list(string)
  description = "The environment in which the resources are deployed (e.g., dev, prd)"
  default     = ["dev", "prd", "stg"]

}

variable "tags" {
  type        = list(string)
  description = "The tags to apply to the instance."
  default     = ["web"]
}
