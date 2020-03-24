resource "aws_iam_user" "default" {
  count         = "${length(var.users)}"
  name          = "${element(var.users, count.index)}"
  path          = var.path
  force_destroy = var.force_destroy
}
