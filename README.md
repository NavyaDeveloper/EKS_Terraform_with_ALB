# Amazon EKS Cluster with Terraform

Welcome to the comprehensive guide on building a resilient Amazon Elastic Kubernetes Service (EKS) cluster using Terraform modules. This step-by-step tutorial covers everything from creating a Virtual Private Cloud (VPC) to deploying crucial components like the AWS Load Balancer Controller and Cluster Autoscaler.

## Key Features

- VPC creation using Terraform modules.
- EKS cluster provisioning with modular Infrastructure as Code (IaC) approach.
- IAM user & role setup for secure EKS access extension.
- Automatic scaling with Cluster Autoscaler for enhanced cluster resource utilization.
- Deployment of AWS Load Balancer Controller for effective traffic distribution.

## Usage

1. VPC Creation: Navigate to `terraform/vpc.tf`, configure AWS Terraform provider, and define VPC parameters.

2. EKS Cluster Provisioning: Head to `terraform/eks.tf`, configure EKS cluster parameters, and run Terraform commands.

3. IAM User & Role Setup: Refer to `terraform/iam.tf` for creating IAM policies, roles, users, and associations.

4. Cluster Autoscaler Deployment: Explore `terraform/autoscaler-iam.tf` for IAM role creation, `terraform/autoscaler-manifest.tf` for deploying Cluster Autoscaler.

5. AWS Load Balancer Controller Deployment: Configure Helm provider in `terraform/helm-provider.tf`, create IAM role in `terraform/helm-load-balancer-controller.tf`, and deploy the controller using Helm in `terraform/helm-load-balancer-controller.tf`.

6. Testing with Nginx Deployment and Echo Server: Apply the provided Kubernetes manifests in `k8s/` for testing autoscaling and load balancing.

7. Verify Setup: Ensure all components are running with `kubectl get pods -n kube-system`.

8. Explore Further: Feel free to customize configurations based on your specific requirements.

## Contributing

Your contributions are welcome! If you find any issues or have suggestions, please open an [issue] or submit a [pull request].

