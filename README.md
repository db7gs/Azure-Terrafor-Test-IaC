# Azure Terraform Test Project (IaC)

This repository contains material related to a Udacity course on Creating infrastructure as code using Terraform and Microsoft Azure.
We deploy a simple infrastruture to contain a Service in the cloud.

## Dependencies

1. Install Azure CLI.
2. Install Terraform.
3. Install VS Code.
4. Configure Terraform in Azure.

## Congigure Terraform in Azure.

[You first need to congigure the storage account and state backend in azure](https://docs.microsoft.com/en-us/azure/developer/terraform/store-state-in-azure-storage)

Replace the values below in **main.tf** with the output from the Azure CLI:
* Storage_account_name
* container_name
* acces_key

[Create a Service Principal for Terraform](https://www.terraform.io/docs/providers/azurerm/guides/service_principal_client_secret.html)

Replace the values below in **terraform.tfvars** with the output from the Azure CLI:
* subscription_id
* client_id
* cliente_secret
* tenant_id

## DEPLOY

In the terminal use **terraform init** to initiate terraform
```bash
terraform init
```

Then use **terraform plan** this allows terraform to plan the necesarie stuff to meet your requeriments.
```bash
terraform plan
```

At last use **terraform deploy** to deploy the infrastructure in the Azure cloud.
```bash
terraform deploy
```
After all you should have the infrastructure into your Azure account. Check the Resources page to verify.

## DESTROY.

To destroy the infrastructure you shuould perform **terraform destroy**
```bash
terraform destroy
```

License
-------
Azure Terraform Test Project (IaC) is a public domain work, dedicated using
[CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/). Feel free to do
whatever you want with it.


