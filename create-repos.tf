# Create Repository
resource "github_repository" "repos" {
  name        = "sjcs-terraform-self-git"
  description = "My repository"

  visibility = "private"
}