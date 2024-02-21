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

## TRF Variable types
- String
    ```variable "a-string" {
        type = string
    }```

- Number
    ```variable "a-number" {
        type = number
    }```

- Boolean
    ```variable "a-boolean" {
        type = bool
    }```

- List ```[0,1,2]```
    ```variable "a-list" {
        type = list
    }```

- Map ```{"key" = "value"}```

- A list is always ordered. A set is like a list, but unordered, and can only contain unique values.

- An object is like a map, but it can contain any type of value.
    ``` {
            name = "John"
            age  = 27
        } ```

- A tuple is like a list, but it can contain multiple types of values.
    ```[0, "string", true]```

- **The most common types in Terraform are list and map and basic types like string, number, bool.**