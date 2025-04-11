resource "google_storage_bucket" "auto-expire" {
  name          = "wtm-redefine-possible"
  location      = "EU"
  force_destroy = true

  public_access_prevention = "enforced"
}