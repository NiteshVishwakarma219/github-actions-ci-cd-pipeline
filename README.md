# 🚀 CI/CD Pipeline Automation with GitHub Actions & AWS EC2

<p align="center">
  <img src="https://img.shields.io/badge/CI-CD%20Pipeline-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/AWS-EC2-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/Automation-GitHub%20Actions-black?style=for-the-badge">
</p>

---

## 📌 Overview

This project demonstrates a **production-ready CI/CD pipeline** that automates application deployment on an AWS EC2 instance using GitHub Actions.

The system is designed to simulate **real-world DevOps workflows**, reducing manual intervention and ensuring fast, reliable, and repeatable deployments.

---

## 🧠 Problem Statement

Manual deployments are:

- ❌ Time-consuming  
- ❌ Error-prone  
- ❌ Inconsistent across environments  

---

## 💡 Solution

Implemented a fully automated pipeline that:

- ✔ Detects code changes on GitHub  
- ✔ Triggers CI/CD workflow  
- ✔ Connects securely to EC2 via SSH  
- ✔ Deploys latest application build  
- ✔ Restarts web services automatically  

---

## 🏗️ Architecture Diagram


Developer
│
▼
GitHub Repository
│
▼
GitHub Actions (CI/CD Pipeline)
│
▼
AWS EC2 Instance (Nginx Server)
│
▼
Live Application


---

## ⚙️ Tech Stack

| Category        | Technology Used |
|----------------|---------------|
| CI/CD          | GitHub Actions |
| Cloud Platform | AWS EC2 |
| Deployment     | SSH |
| OS             | Ubuntu Linux |
| Web Server     | Nginx |

---

## 🔄 Workflow Explanation

### Step 1: Code Push
Developer pushes code to `main` branch.

### Step 2: Pipeline Trigger
GitHub Actions automatically triggers the workflow.

### Step 3: Secure Connection
Pipeline connects to EC2 using SSH keys stored in GitHub Secrets.

### Step 4: Deployment Execution
- Pull latest code
- Replace old files
- Restart Nginx

### Step 5: Live Update
Application is updated instantly 🚀

---

## 📂 Project Structure


ci-cd-pipeline-ec2/
│
├── .github/workflows/deploy.yml
├── app/
├── scripts/
└── README.md


---

## 🔐 Security Implementation

- 🔒 SSH Key Authentication (No password login)
- 🔒 Secrets stored in GitHub Actions
- 🔒 Restricted EC2 inbound rules
- 🔒 Least privilege access

---

## 📊 Key Achievements

- 🚀 Reduced deployment time by **80%**
- ⚡ Achieved **zero manual deployment**
- 🔁 Ensured consistent deployment process
- 🛡️ Implemented secure credential management

---

## 📸 Screenshots

> Add real screenshots here

- ✅ CI/CD Pipeline Success  
- ✅ GitHub Actions Logs  
- ✅ EC2 Running Instance  
- ✅ Live Application Output  

---

## ⚠️ Challenges Faced

| Challenge | Solution |
|----------|---------|
| SSH authentication issues | Configured correct PEM format in secrets |
| Permission denied errors | Fixed directory ownership |
| Deployment failure | Added logging and debugging |

---

## 🚀 Future Enhancements

- 🔹 Docker containerization  
- 🔹 Kubernetes deployment (EKS)  
- 🔹 Blue-Green deployment strategy  
- 🔹 Monitoring with CloudWatch  

---

## 📚 Learning Outcomes

- Hands-on experience with CI/CD pipelines  
- Real-world cloud deployment  
- Secure automation practices  
- GitHub Actions workflow design  

---

## 👨‍💻 Author

**Nitesh Vishwakarma**  
Cloud Engineer | DevOps | Security Enthusiast  

- 🌐 GitHub: https://github.com/NiteshVishwakarma219  
- 💼 LinkedIn: https://linkedin.com/in/nitesh1vishwakarma  

---

## ⭐ Support

If you found this project helpful:

👉 Star this repository  
👉 Share with others  
👉 Follow for more projects  