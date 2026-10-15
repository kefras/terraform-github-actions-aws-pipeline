@'
# Production-Grade-AWS-EKS-Microservices-Deployment-with-Terraform-and-Kubernetes

This repository documents the infrastructure automation and CI/CD pipelines developed during **Week 10**, bridging containerization (Docker & Kubernetes) with live AWS cloud deployments.

---

## 🏗️ Architecture & Tools
* **Infrastructure as Code (IaC):** Terraform HCL (Providers, Resources, Variables, S3 Lifecycle management).
* **CI/CD Automation:** GitHub Actions workflows with branch protection, staging/production environments, and manual approval gates.
* **Cloud Platform:** Amazon Web Services (AWS S3, ECR, EKS).

---

## 📁 Repository Structure
* `WEEK_10.md` — Detailed progress log and Notion-formatted learning reflections.
* `terraform/` — Terraform HCL configuration files for provisioning AWS infrastructure.
* `.github/workflows/` — Automated CI/CD pipelines for linting, building, and deploying.

---

## 🚀 Key Learning Milestones
1. **Terraform Lifecycle Management:** Mastering `init`, `plan`, `apply`, and `destroy` loops using HCL blocks.
2. **Automated CI/CD:** Implementing GitHub Actions triggers, environment secrets, and automated S3/AWS synchronization.
3. **Branch Security:** Enforcing pull request reviews and blocking direct pushes to production branches.
'@ | Out-File -FilePath README.md -Encoding utf8