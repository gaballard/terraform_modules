# Terraform Modules

A set of reusable [Terraform](https://www.terraform.io) modules for creating cloud resources.

## Cloud Providers

There are currently only modules supporting Google Cloud. More modules, including ones for AWS and DigitalOcean, are coming soon.

## The Modules

A module folder might contain the following:

```
modules/provider/example_module
  /example_module.tf
  /outputs.tf
  /vars.tf
```

- `example_module.tf` contains the actual module. 
- `outputs.tf` defines any values that are to be outputted to the screen after applying the module. Not all modules have this file.
- `vars.tf` contains the variables that need to be defined when you reference the module in your config files.

## Usage

Assuming an example module that requires two variables `module_variable_1` and `module_variable_2`, place the following in your Terraform config file:

```
module "example_module" {
  source       = "./path/to/example_module"

  module_variable_1 = "value_1"
  module_variable_2 = "value_2"
}
```

Alternatively, you can specify variables in a separate `vars.tf` file placed in the same folder as your Terraform config:

```
variable "variable_1" {
  default = "value_1"
}
variable "variable_2" {
  default = "value_2"
}
```

After creating `vars.tf`, update the module references in your Terraform config file to use those variables:

```
module "example_module" {
  source       = "./path/to/example_module"

  module_variable_1 = "${var.variable_1}"
  module_variable_2 = "${var.variable_2}"
}
```

## Further Information

Terraform Documentation:
- [Modules](https://www.terraform.io/docs/modules/index.html)
- [Using Modules](https://www.terraform.io/docs/modules/usage.html)