resource "aws_iam_user" "chef_user" {
  name = "chef"

  tags = {
    Environment = "Lab"
  }
}
