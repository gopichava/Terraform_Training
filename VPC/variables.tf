variable "AWS_ACCESS_KEY" {
  type    = string
  default = "AKIAIJN2FLNZXJOQAWIA"
}

variable "AWS_SECRET_KEY" {
  type    = string
  default = "62umOj8WLruP7gzbNZfgKjj+EGhpd/B6Pw6eVD0I"
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group" {
  type    = list(any)
  default = ["sg-24076", "sg-90890", "sg-456789"]
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0f40c8f97004632f9"
    us-east-2 = "ami-05692172625678b4e"
    #us-west-2 = "ami-0352d5a37fb4f603f"
    # us-west-1 = "ami-0f40c8f97004632f9"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
