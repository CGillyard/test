data "terraform_remote_state" "organization" {
  backend = "remote"
  config = {
    workspaces = {
      name = "terraform_cloud_workspace_name"
    }
  }
}

# Output values can be referenced in other tf files in the format of:
# data.terraform_remote_state.organization.outputs.output_value
