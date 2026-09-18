# WP Azure Stack

Reusable Docker + Terraform setup for deploying self hosted WordPress sites on Azure.

## Stack
- Docker Compose (WordPress + MySQL/MariaDB)
- Terraform (infrastructure provisioning)
- [any other tools — Nginx, Certbot, etc.]

## Prerequisites
- Docker & Docker Compose installed
- Terraform installed
- Azure CLI configured with credentials
- Domain name (for DNS/SSL)

## Usage
  Clone the repo
  Copy `.env.example` to `.env` and fill in your values (site name, DB credentials, domain)
  Test locally:
   \`\`\`bash
   docker-compose up -d
   \`\`\`
   Deploy to Azure:
   \`\`\`bash
   terraform init
   terraform apply
   \`\`\`

## Notes
- [Any client-specific customization notes]
- [SSL/domain setup steps]
