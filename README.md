# Terraform CI/CD

A simple CI/CD pipeline using **Terraform, AWS, and GitHub Actions**.

### Workflow

- **Pull Request** → runs `terraform plan`
- **Push to `main`** → runs `terraform apply`
- AWS credentials are stored using GitHub Secrets.
- Terraform provisions an AWS S3 bucket.

### Technologies

- Terraform
- AWS
- GitHub Actions
- Git
