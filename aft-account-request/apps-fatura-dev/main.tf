module "apps_fatura_dev" {
  source  = "aws-ia/account-factory/aws"
  version = "1.8.0"

  account_name  = "apps-fatura-dev"
  account_email = "rsilva.pocs+apps-fatura-dev@gmail.com"

  managed_organizational_unit = "Workloads"

  sso_user_email      = "rsilva.pocs@gmail.com"
  sso_user_first_name = "Renan"
  sso_user_last_name  = "Silva"

  tags = {
    environment = "dev"
    application = "apps-fatura"
    managed_by  = "aft"
  }
}
