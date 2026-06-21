# 🚀 Automated Java Web Application Deployment using AWS CI/CD

This project demonstrates a **fully automated CI/CD pipeline** for a Java web application using **AWS Developer Tools**.  
The pipeline automatically **builds and deploys** the application whenever code is pushed to the main branch.

---
![CI/CD Architecture](https://github.com/Emaan-Chaudhary/nextwork-web-project/blob/master/images/0.png?raw=true)
## 🧩 Project Overview

In this project, I implemented an end-to-end deployment workflow where source code is fetched from GitHub, built using AWS CodeBuild, stored in Amazon S3, and deployed to an EC2 web server using AWS CodeDeploy.  
Infrastructure provisioning is handled using **AWS CloudFormation**.

The goal of this project is to eliminate manual deployment and ensure **consistent, repeatable, and automated releases**.

---
![img](https://github.com/Emaan-Chaudhary/nextwork-web-project/blob/master/images/3.png?raw=true)

## 🛠️ AWS Services Used

- **GitHub** – Source code repository  
- **AWS CodePipeline** – Orchestrates the CI/CD workflow  
- **AWS CodeBuild** – Builds the Java application  
- **AWS CodeDeploy** – Deploys the application to EC2  
- **Amazon S3** – Stores build artifacts  
- **AWS CodeConnections** – Secure connection between GitHub and AWS  
- **AWS CloudFormation** – Infrastructure as Code (VPC, EC2, IAM roles)  
- **Amazon EC2** – Hosts the Java web application  
- **AWS IAM** – Manages permissions and roles  

---

## 🔄 CI/CD Pipeline Flow

1. Code is pushed to the **GitHub repository**
2. **AWS CodePipeline** is automatically triggered
3. **CodeBuild** compiles and packages the Java application
4. Build artifacts are stored in an **S3 bucket**
5. **CodeDeploy** deploys the application to an EC2 instance
6. Application becomes live on the web server

---
![img](https://github.com/Emaan-Chaudhary/nextwork-web-project/blob/master/images/2.png?raw=true)

## 📁 Key Project Files

- `buildspec.yml` – Defines build steps for CodeBuild  
- `appspec.yml` – Defines deployment instructions for CodeDeploy  
- `index.jsp` – Application entry point  
- `scripts/` – Deployment lifecycle scripts  


---
![img](https://github.com/Emaan-Chaudhary/nextwork-web-project/blob/master/images/1.png?raw=true)
## ✅ Key Features

- Fully automated build and deployment
- No manual intervention required
- Infrastructure created using CloudFormation
- CI/CD triggered on code push
- Production-ready deployment workflow

---

## 🎯 Outcome

This project proves my understanding of:
- AWS CI/CD services
- Automation and DevOps fundamentals
- Java web application deployment
- Infrastructure as Code
- Real-world deployment pipelines

---

## 👩‍💻 Author

**Emaan Chaudhary**  
Java | AWS | DevOps  
