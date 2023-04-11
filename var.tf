variable "project_id" {
  description = "The ID of the GCP project."
  default     = "my-project-1-383207"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket058454",
    "mytestbucket83238",
    "montrealcollege-9097218"
    

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
