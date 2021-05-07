
variable "cluster_id" {
  description = "ID of the IKS cluster"
  # Prod - bqfta3dd0tiuf4nucrqg
  # stage - bqft0ak209tvlkj7s1qg
}

variable "resource_group_id" {
  description = "Resource Group ID"
  # Prod -  55eca01c65974c04b760f4d5ea30d53f
  # stage - b9987013b38c44b395c8ca6b7cf56fa5
}


variable "TF_VERSION" {
  default = "0.14"
  description = "terraform engine version to be used in schematics"
}
