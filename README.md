# O&P Global Securities - High-Resilience Vulnerability Remediation Framework

## Overview
This codebase represents a decoupled, parallel automated environment provisioning and patch remediation architecture designed for a 100% AWS cloud estate.

## Quick Start Operations

### 1. Terraform Deployment Loop
```bash
cd terraform/
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
```

### 2. Ansible Rolling Patch Fleet Lifecycle
```bash
cd ansible/
ansible-playbook -i ./hosts_fleet.ini site.yml
```
