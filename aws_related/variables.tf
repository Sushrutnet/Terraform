variable "ami" {
    default = "ami-007855ac798b5175e"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "instance_name" {
    default = "demo-instance"
}

variable "bucket_name" {
    default = "demo-bucket"
}

variable "state_bucket_name" {
    default = "demo-state-bucket-new"
}

variable "state_table_name" {
    default = "demo-state-table"
}

variable "aws_region" {
    default = "us-east-1"
}
