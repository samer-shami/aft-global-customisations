data "aws_ssm_parameter" "group" {
  name = "/aft/account-request/custom-fields/group"
}