variable "AWS_ACCESS_KEY" {AKIAXSI6HAOBHLKQW3FJ}
variable "AWS_SECRET_KEY" {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}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-026c8acd92718196b"
    us-west-2 = "ami-07b4f3c02c7f83d59"
    eu-west-1 = "ami-068670db424b01e9a"
  }
}
