variable "ATLAS_WORKSPACE_SLUG" {
  type        = string
  default     = ""
  description = "(Unrequired) The TF_VAR_ATLAS_WORKSPACE_SLUG is a varible within the workspace of the terraform service"
}
variable "oauth_name" {
  type        = string
  description = "(Required) Name of OAuth VCS connection you created"
}
# variable "organization" {
#   type        = string
#   description = "(Required) Organization name"
# }
variable "terraform_server" {
  type        = string
  description = "(Optional) defaults to app.terraform.io, but otherwise the FQDN of your TFE server"
  default     = "app.terraform.io"
}
variable "TFx_org_token" {
  type        = string
  description = "(optional) Token for the Terraform server organization level token"
}

variable "sentinel_vcs_repo_identifier" {
  type        = string
  description = "(Required) username/projectname of the VCS project or repository"
  default     = "" # used as count flag
}
variable "sentinel_branch" {
  type    = string
  default = "main"
}

variable "configure_policy_set" {
  default = false
  type    = bool
}
