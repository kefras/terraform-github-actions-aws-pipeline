@'
# 📝 Week 10: Infrastructure as Code & CI/CD Automation Pipelines

This document logs the progress, learning milestones, and practical labs completed during Week 10—transitioning from manual deployments to automated CI/CD workflows with GitHub Actions and foundational Infrastructure as Code (IaC) with Terraform.

---

## 📊 Week 10 Progress Summary Table

| Task # | Concept / Topic | What to do | Resource / Tool | Difficulty | Satisfaction | My Notes on How the Learning Went |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **10.1** | Project 2 — Complete README & Close | Write full README including architecture diagram, VPC CIDR breakdown, security-group rules table, cost notes (24/7 vs scaled down), and AZ failure recovery. Commit and push. | GitHub + draw.io | Medium | ⭐⭐⭐⭐⭐ | Solidified documentation habits, clearly mapping out VPC subnets, security groups, and disaster recovery architectures before transitioning to CI/CD workflows. |
| **10.2** | Project 3 Roadmap Overview | Review how local Docker/Kubernetes work transitions into live AWS deployments (GitHub Actions, ECR, Terraform, ECS Fargate, and EKS capstone). | Personal Notes | Medium | ⭐⭐⭐⭐⭐ | Gained a clear end-to-end vision of how local containerization and Kubernetes knowledge translate directly into production AWS cloud engineering. |
| **10.3** | Terraform HCL Basics | Install Terraform, learn provider, resource, and variable blocks. Write config for an S3 bucket and run the full `init-plan-apply-destroy` lifecycle. | HashiCorp Docs + Terraform CLI | Medium | ⭐⭐⭐⭐⭐ | Mastered the core initialization, planning, application, and destruction loop of Infrastructure as Code using HCL blocks. |
| **10.4** | First GitHub Actions Workflow | Create `.github/workflows/deploy.yml` for auto-deploying Project 1 with linting (`htmlhint`) and S3 sync using GitHub Secrets. | GitHub Actions + AWS CLI | Medium | ⭐⭐⭐⭐⭐ | Successfully automated the build and deploy lifecycle, eliminating manual uploads and securing credentials using GitHub repository secrets. |
| **10.5** | Staging vs Production Environments | Configure a two-tier pipeline: `develop` deploys to staging, `main` (via PR) deploys to production with a manual review gate. | GitHub Actions + Environments | Medium | ⭐⭐⭐⭐⭐ | Implemented professional branching models and manual approval gates to mirror real-world production safety practices. |
| **10.6** | GitHub Branch Protection Rules | Enforce branch rules on `main`: require pull requests, block direct pushes, and require review approvals before merging. | GitHub Repository Settings | Medium | ⭐⭐⭐⭐⭐ | Locked down the main branch to enforce pull request reviews and prevent accidental direct modifications to production environments. |

---

## 🚀 Key Reflections & Next Steps
* **Automation Mastery:** Moving from manual file transfers to automated GitHub Actions pipelines with lint checks and secret management established core production-grade deployment discipline.
* **Infrastructure Foundation:** Getting hands-on with Terraform initialization, execution plans, and lifecycle destruction paved the way for managing advanced cloud architectures as code.
'@ | Out-File -FilePath WEEK_10.md -Encoding utf8