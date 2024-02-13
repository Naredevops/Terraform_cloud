resource "github_repository" "Naredevops" {
  name        = "Terraform_binary"
  description = "My awesome codebase"
  visibility  = "public"
}

resource "github_branch" "development" {
  repository = "Terraform_binary"
  branch     = "development"
}
