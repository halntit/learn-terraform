# Basics
- Terraform HCL (HashiCorp Configuration Language)

## Commands
- Show version
    ```terraform version```
- Enter console
    ```terraform console```
    - Show variable
        ```var.<var_name>```, e.i. ```var.myvar```
- Show plan
    ```terraform plan```
    - Apply plan
        ```terraform apply```
    - Destroy plan
        ```terraform destroy```
    - Show plan with output
        ```terraform plan -out tfplan```
    - Apply plan with output
        ```terraform apply tfplan```