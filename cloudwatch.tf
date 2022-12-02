
resource "aws_cloudwatch_log_group" "cloudwatch_Lab-eks" {
  name              = "lab_eks"
  retention_in_days = 3

}