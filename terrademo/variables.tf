variable "credentials" {
  description = "my credentials"
  default     = "./keys/terraform_credentials.json"
}

variable "location" {
  description = "project location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My bigquery dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "my storage bucket name"
  default     = "ny-taxi-449213-449414-demo-bucket"
}

variable "gcs_storage_class" {
  description = "bucket storage class"
  default     = "STANDARD"
}