variable "tf_cloud_token" {

}

variable "tfcloud_organization" {
    
}

variable "github_oauth_token" {
  
}

variable "dev-project-id" {
  type = string
}

variable "qa-project-id" {
  type = string
}


variable "vcs-identifier" {
  
}

variable "enable-services" {
  type = list
  default = ["iam.googleapis.com","cloudresourcemanager.googleapis.com"]
}

variable "dev-main-branch" {
  type = string
  default = "01_02_dev"
}

variable "qa-main-branch" {
  type = string
  default = "01_02_qa"
}
