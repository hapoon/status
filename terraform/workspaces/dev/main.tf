resource "google_artifact_registry_repository" "my-repo" {
  location      = "asia-northeast1"
  repository_id = "status"
  description   = "github.com/hapoon/status docker repository"
  format        = "DOCKER"
}
