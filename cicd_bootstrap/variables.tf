variable "tf_cloud_token" {
  default = "fpXmPYzn2zsJ5g.atlasv1.EvBWVwHrNLhTdbSzz2LvhQlbzsXTGsy2KmlvJ2r9L9IYZRXfI3Sgz8hXzKxh6YMzYDM"

}

variable "tfcloud_organization" {
  default = "mrrb"
    
}

variable "github_oauth_token" {
  default = "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"
  
}

variable "dev-project-id" {
  type = string
  default = "myapp-dev-415315"
}

variable "qa-project-id" {
  type = string
  default = "qa-project-415413"
}


variable "vcs-identifier" {
  default = "TAREK199/advanced-terraform"
  
}

variable "enable-services" {
  type = list
  default = ["iam.googleapis.com","cloudresourcemanager.googleapis.com"]  #,"compute.googleapis.com", "redis.googleapis.com"
}

variable "dev-main-branch" {
  type = string
  default = "01_02_dev"
}

variable "qa-main-branch" {
  type = string
  default = "01_02_qa"
}
