# 🚀 DeployBot

DeployBot is a DevOps automation project that deploys a static site to the cloud using CI/CD, Docker, and Infrastructure-as-Code.

## 💡 Features
- Automatic deployment via GitHub Actions
- Containerized using Docker
- Infrastructure managed via Terraform
- Hosted on AWS (EC2)
- Slack notifications on success/failure
- Monitoring via Prometheus + Grafana (optional)

## 🗂️ Structure
DeployBot/
├── .github/workflows        → CI/CD pipeline
├── docker/                  → Dockerfile for Nginx + static site
├── terraform/               → Infra setup (Terraform code)
├── site/                    → Static HTML content
├── README.md


## 🔧 Tech Stack
- Docker
- GitHub Actions
- Terraform
- AWS EC2
- Nginx

