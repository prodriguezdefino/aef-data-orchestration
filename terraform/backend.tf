terraform {
  backend "gcs" {
    bucket = "aef-data-hackathon-ba-05225-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}