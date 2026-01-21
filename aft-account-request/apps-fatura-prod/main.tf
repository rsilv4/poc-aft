module "apps_fatura_prod" {
  source  = "aws-ia/account-factory/aws"
  version = "1.8.0"

  account_name  = "apps-fatura-prod"
  account_email = "rsilva.pocs+apps-fatura-prod@gmail.com"

  managed_organizational_unit = "Workloads"

  sso_user_email      = "rsilva.pocs@gmail.com"
  sso_user_first_name = "Renan"
  sso_user_last_name  = "Silva"

  tags = {
    environment = "prod"
    application = "apps-fatura"
    managed_by  = "aft"
  }
}
