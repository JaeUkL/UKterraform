variable "user_names" {
    description = "Create IAM users with these names"
    type = list(string)
    default = ["aws16-neo", "aws16-trinity", "aws16-morpheus"]
}