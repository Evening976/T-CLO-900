## Project Structure
terracloud/
├── terraform/
│   ├── iaas/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   ├── terraform.tfvars
│   ├── paas/
│   │   ├── main.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
├── ansible/
│   ├── playbook.yml
│   ├── inventory.ini
├── docker/
│   ├── Dockerfile
│   ├── .dockerignore
├── scripts/
│   ├── stress-test.sh
├── .github/
│   └── workflows/
│       ├── deploy.yml
│       └── destroy.yml
├── app/ (provided)
├── README.md
├── environments/
│   ├── dev/
│   ├── prod/
├── terragrunt.hcl (optional, for DRY config)

