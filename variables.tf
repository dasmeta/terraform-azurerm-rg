variable "rg_name" {
  type        = string
  default     = "main-rg"
  description = "The Name which should be used for this Resource Group."
}

variable "rg_location" {
  type        = string
  default     = "West Europe"
  description = "The Azure Region where the Resource Group should exist."
}

variable "rg_tags" {
  description = "A mapping of tags which should be assigned to the Resource Group."
  type        = map(any)
  default     = {}
}
