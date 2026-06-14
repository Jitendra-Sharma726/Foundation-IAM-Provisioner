# Foundation IAM Provisioner with Terraform

## Project Overview

The Foundation IAM Provisioner is an Infrastructure as Code (IaC) project that demonstrates the use of Terraform to provision and manage cloud identity resources in AWS. The project establishes a foundational security baseline by automating the creation of an IAM user, eliminating manual configuration through the AWS Management Console.

Using Terraform's declarative configuration language, the solution defines cloud resources in code, enabling repeatable, version-controlled, and auditable infrastructure deployments. The project also introduces core Terraform workflows, including provider configuration, resource provisioning, planning, and state management.

## Key Features

* Automated AWS IAM user provisioning using Terraform.
* Infrastructure as Code (IaC) implementation.
* AWS provider configuration with region management.
* Resource tagging for governance and environment classification.
* Repeatable and version-controlled cloud deployments.
* Support for Terraform plan and apply workflows.
* State-based infrastructure tracking.

## Technologies Used

* Terraform
* AWS IAM
* Infrastructure as Code (IaC)
* AWS Provider
* Cloud Security Management

## Implemented Resources

* AWS IAM User: chef
* Environment Tag: Lab
* AWS Region: us-east-1

## Business Value

This project demonstrates how Infrastructure as Code can be used to automate cloud resource provisioning, improve consistency, reduce manual errors, and enforce security standards. By managing IAM resources through code, organizations gain better visibility, governance, and reproducibility across cloud environments.

## Outcome

Successfully provisioned an AWS IAM user using Terraform, establishing a secure and scalable foundation for future cloud infrastructure deployments while following Infrastructure as Code best practices.
