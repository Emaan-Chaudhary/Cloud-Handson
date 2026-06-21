# Serverless Form Web Application on AWS

A fully serverless web application handling user form submissions, storing data in DynamoDB, and scaling automatically. Demonstrates modern AWS serverless architecture and event-driven design.

---

## Architecture Overview

**Flow:** `API Gateway → Lambda → DynamoDB`  

This design provides a fully serverless, scalable, and pay-per-use application without any server management.

---

## Tech Stack

- **AWS Lambda (Python)**  
- **API Gateway**  
- **DynamoDB**  
- **IAM Roles for secure access**  

---


### 1️⃣ Architecture Diagram
![Architecture Diagram](https://github.com/Emaan-Chaudhary/aws-serverless-form-app/blob/main/images/s1.png?raw=true)  
*Serverless architecture using API Gateway, Lambda, and DynamoDB.*

### 2️⃣ API Gateway Methods (GET + POST)
![Architecture Diagram](https://github.com/Emaan-Chaudhary/aws-serverless-form-app/blob/main/images/s2.png?raw=true)  
*REST API methods with Lambda Proxy Integration enabled.*

### 3️⃣ Lambda Function Handler
![Architecture Diagram](https://github.com/Emaan-Chaudhary/aws-serverless-form-app/blob/main/images/s4.png?raw=true)
*Core backend logic handling form submissions.*

### 4️⃣ Frontend Form Page
![Architecture Diagram](https://github.com/Emaan-Chaudhary/aws-serverless-form-app/blob/main/images/s5.png?raw=true)
*Browser view of the live form connected to API Gateway.*

### 5️⃣ DynamoDB Table Data
![Architecture Diagram](https://github.com/Emaan-Chaudhary/aws-serverless-form-app/blob/main/images/s6.png?raw=true) 
*Inserted user data .*


---

## Usage

1. Open the frontend URL served via API Gateway.  
2. Fill and submit the form.  
3. Data is stored automatically in DynamoDB.  
4. API Gateway + Lambda handle requests and scale as needed.  

---

## Notes

- Inspired by Harish Shetty; implemented independently.  
- Fully serverless; no servers to manage.  

---

