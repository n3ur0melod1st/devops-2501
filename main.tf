provider "gitlab" {
    token = var.test_var
}

variable "test_var" {
    description = "Git example"
    type = string
    default = "wa"
}