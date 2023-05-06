
resource "google_artifact_registry_repository" "fiap5-frontend-repo" {
  location = var.region
  repository_id = "FiapG5_SpotMusic_backend"
  description = "Imagens Docker"
  format = "DOCKER"
}


resource "google_artifact_registry_repository" "fiap5-backend-repo" {
  location = var.region
  repository_id = "FiapG5_SpotMusic_frontend"
  description = "Imagens Docker"
  format = "DOCKER"
}
