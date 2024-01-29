variable "project_id" {
  description = "The ID of the project to create resources in"
  type        = string
  default     = "de-camp-42"
}

variable "region" {
  description = "The region to create the resources in"
  type        = string
  default     = "europe-west9"
}

variable "location" {
  description = "The location to create the resources in"
  type        = string
  default     = "EU"
}

variable "gcs_bucket_name" {
  description = "The name of the GCS bucket to create"
  type        = string
  default     = "test-gcs-bucket-42"
}

variable "gcs_storage_class" {
  description = "The storage class of the GCS bucket to create"
  type        = string
  default     = "STANDARD"
}

variable "bq_dataset_name" {
  description = "The name of the BigQuery dataset to create"
  type        = string
  default     = "test_dataset"
}