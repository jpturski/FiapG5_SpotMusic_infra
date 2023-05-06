
resource "google_artifact_registry_repository" "fiapg5spotmusicfrontendartifactprd" {
  location = var.region
  repository_id = "FiapG5_SpotMusic_backend"
  description = "Imagens Docker"
  format = "DOCKER"
}


resource "google_artifact_registry_repository" "fiapg5spotmusicbackendartifactprd" {
  location = var.region
  repository_id = "FiapG5_SpotMusic_frontend"
  description = "Imagens Docker"
  format = "DOCKER"
}
