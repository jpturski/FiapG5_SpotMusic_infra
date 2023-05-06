
resource "google_artifact_registry_repository" "repo-front-prod" {
  location = var.region
  repository_id = "fiapg5spotmusicfrontendartifactprd"
  description = "Imagens Docker"
  format = "DOCKER"
}


resource "google_artifact_registry_repository" "repo-back-prod" {
  location = var.region
  repository_id = "fiapg5spotmusicbackendartifactprd"
  description = "Imagens Docker"
  format = "DOCKER"
}
