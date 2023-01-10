module "aws_cognito_user_pool_simple_example" {

  source = "git@github.com:awazevr/terraform-aws-cognito-user-pool-v2.git"

  user_pool_name = "simple_pool"

  # tags
  tags = {
    Owner       = "infra"
    Environment = "production"
    Terraform   = true
  }
}
