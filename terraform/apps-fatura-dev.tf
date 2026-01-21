module "apps_fatura_dev" {
  source = "github.com/aws-ia/terraform-aws-control_tower_account_factory//modules/aft-account-request?ref=v1.8.0"

  control_tower_parameters = {
    AccountName               = "apps-fatura-dev"
    AccountEmail              = "rsilva.pocs+apps-fatura-dev@gmail.com"
    ManagedOrganizationalUnit = "Workloads"
    SSOUserEmail              = "rsilva.pocs@gmail.com"
    SSOUserFirstName          = "Renan"
    SSOUserLastName           = "Silva"
  }

  account_tags = {
    environment = "dev"
    application = "apps-fatura"
    managed_by  = "aft"
  }
}
