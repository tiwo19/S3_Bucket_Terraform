# S3_Bucket_Terraform
Creating an S3 Bucket with Terraform

# Terraform S3 Bucket Creation Guide

This project demonstrates how to create an S3 bucket using Terraform.

## 📌 Prerequisites
- AWS account with IAM credentials
- Terraform installed on your machine
- AWS CLI installed and configured

## 🚀 Setup Instructions

### 1️⃣ Clone the Repository
```sh
git clone https://github.com//tiwo19/S3_Bucket_Terraform
cd your-repo
```

### 2️⃣ Configure AWS Credentials
```sh
aws configure
```
### 3️⃣ Initialize Terraform
```sh
terraform init
```

### 4️⃣ Plan the Deployment
```sh
terraform plan
```

### 5️⃣ Apply the Configuration
```
terraform apply -auto-approve
```

### 6️⃣ Destroy the Infrastructure (Optional)
```sh
terraform destroy -auto-approve
```

🛠 Common Issues & Fixes
❌ InvalidClientTokenId: The security token included in the request is invalid
Fix: Ensure AWS CLI is properly configured and environment variables are correctly set (AWS Credentials). 
```sh
Run:powershell

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine")

aws configure 

```

📜 License
This project is open-source under the MIT License.


### **3. Add and Commit Files**
Run the following commands to track and push your changes:

```sh
git add .
git commit -m "Added Terraform S3 bucket creation guide"
git branch -M main
git remote add origin https://github.com//tiwo19/S3_Bucket_Terraform
git push -u origin main
```
