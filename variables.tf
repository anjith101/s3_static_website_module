variable "aws_region" {
  type = string
}
variable "bucket_name" {
  type = string
}
variable "tags" {
  type = map(string)
}
variable "index_path" {
  type = string
}