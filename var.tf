variable "project_id" {
  description = "The ID of the GCP project."
  default     = "assignment-project-383205"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket",
    "mytestbucket8888",
    "montrealcollege-927218"
    

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
