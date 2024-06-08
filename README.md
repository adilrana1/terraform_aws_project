# Terraform AWS Project

## Overview

This project demonstrates the use of Terraform to manage AWS infrastructure. It includes basic setup for an AWS instance.

## Prerequisites

- Terraform installed
- AWS CLI installed and configured
- Credentials file at 'home' directory {default location}  with aws access keys
## Files

- `provider.tf`: Contains the AWS provider configuration.
- `main.tf`: Contains the Terraform configuration for creating an AWS instance.
- `credentials`: Contains Aws Access key and Secret Access Key 
## Getting Started

1. **Clone the repository:**

   ```sh
   git clone https://github.com/yourusername/terraform-aws-project.git
   cd terraform-aws-project
   ```

2. **Initialize Terraform:**

   ```sh
   terraform init
   ```

3. **Plan the deployment:**

   ```sh
   terraform plan
   ```

4. **Apply the deployment:**

   ```sh
   terraform apply
   ```

5. **Verify the resources in AWS Management Console.**

## .gitignore

The `.gitignore` file is set up to exclude Terraform state files and provider configurations.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
