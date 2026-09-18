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
1. Clone the repo
2. Copy `.env.example` to `.env` and fill in your values (site name, DB credentials, domain)
3. Test locally:
   \`\`\`bash
   docker-compose up -d
   \`\`\`
4. Deploy to Azure:
   \`\`\`bash
   terraform init
   terraform apply
   \`\`\`

## Notes
- [Any client-specific customization notes]
- [SSL/domain setup steps]
