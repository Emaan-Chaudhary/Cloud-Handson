# Three-Tier Web Application on AWS

This project demonstrates how to build and deploy a **three-tier web application on AWS** using fully managed services.  
The architecture follows industry best practices for scalability, security, and performance.

---

## 🏗️ Architecture Overview

The application is structured into three logical tiers:

### 🔹 Presentation Tier
- **Amazon S3** – Hosts static website files
- **Amazon CloudFront** – Global CDN for fast and secure content delivery

### 🔹 Logic Tier
- **Amazon API Gateway** – Exposes REST APIs
- **AWS Lambda (Node.js)** – Handles business logic

### 🔹 Data Tier
- **Amazon DynamoDB** – NoSQL database for storing user data

---

## 🧩 Architecture Diagram

![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/architecture/threetier-arc.png?raw=true)


---

## ⚙️ Technologies Used

- AWS S3
- AWS CloudFront
- AWS Lambda (Node.js)
- AWS API Gateway (REST API)
- AWS DynamoDB
- IAM (Permissions & Roles)
- HTML, CSS, JavaScript

---

## 📌 Features

- Global website delivery using CloudFront
- Serverless backend using Lambda
- REST API integration with API Gateway
- Secure and scalable NoSQL data storage
- CORS-enabled API for browser access
- Fully serverless architecture (no EC2)

---

## 🛠️ Step-by-Step Implementation

### 1️⃣ Create S3 Bucket
- Store static website files (`index.html`, `script.js`, `style.css`)
- Upload website files
![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/presentation-layer/p1.png?raw=true)
### 2️⃣ Configure CloudFront
- Create CloudFront distribution
- Connect S3 bucket using Origin Access Control (OAC)
- Set default root object to `index.html`
![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/presentation-layer/p2.png?raw=true)
### 3️⃣ Create Lambda Function
- Node.js Lambda function
- Fetch user data from DynamoDB
- Return JSON response with CORS headers
  ![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/logic-layer/l1.png?raw=true)

### 4️⃣ Set Up API Gateway
- Create REST API
- Create `/users` resource
- Enable GET method with Lambda proxy integration
- Deploy API
![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/logic-layer/l3.png?raw=true)
### 5️⃣ Create DynamoDB Table
- Table name: `UserData`
- Partition key: `userId` (String)
- Insert sample user data
![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/dynamo-db/d1.png?raw=true)
### 6️⃣ Integrate Frontend with API
- Update `script.js` to call API Gateway
- Upload updated files to S3
- Configure CORS
- Invalidate CloudFront cache

---

## ✅ Final Result

- User enters a `userId`
- Request flows through CloudFront → API Gateway → Lambda → DynamoDB
- User data is fetched and displayed on the website

---
![Three-Tier Web Application Architecture](https://github.com/Emaan-Chaudhary/aws-three-tier-web-app/blob/main/architecture/output2.png?raw=true)


## 📈 What I Learned

- Designing and deploying a three-tier architecture
- Serverless application development on AWS
- CloudFront + API Gateway integration
- Debugging CORS and Lambda event issues
- End-to-end AWS service integration

---

## 🙌 Author

**Emaan Chaudhary**  
AWS Enthusiast | Cloud Learner
