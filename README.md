# 🚀 End-to-End CI/CD GitOps Pipeline using Jenkins, Docker, Argo CD & Amazon EKS

## 📌 Project Overview

This project demonstrates a complete **End-to-End DevOps CI/CD GitOps Pipeline** that automates the application build, security scanning, Docker image creation, image publishing, Kubernetes manifest updates, and deployment to an **Amazon EKS** cluster using **Argo CD**.

The pipeline ensures that every code change is automatically built, tested, containerized, scanned for vulnerabilities, and deployed to Kubernetes following GitOps principles.

---

## 🏗️ Architecture

```
Developer
     │
     ▼
 GitHub Repository
     │
     ▼
 Jenkins Pipeline
     │
     ├── Checkout Source Code
     ├── Maven Build
     ├── SonarQube Code Analysis
     ├── Build Docker Image
     ├── Trivy Image Scan
     ├── Push Image to Docker Hub
     ├── Update Kubernetes Deployment Manifest
     └── Push Updated Manifest to GitHub
                     │
                     ▼
                Argo CD
                     │
                     ▼
              Amazon EKS Cluster
                     │
                     ▼
            Application Deployment
```

---

# 📊 CI/CD Workflow

1. Developer pushes code to GitHub.
2. Jenkins automatically triggers the pipeline.
3. Maven builds the application.
4. SonarQube performs static code analysis.
5. Docker image is built.
6. Trivy scans the Docker image for vulnerabilities.
7. Docker image is pushed to Docker Hub.
8. Jenkins updates the Kubernetes deployment manifest with the latest image tag.
9. Updated manifest is committed and pushed to GitHub.
10. Argo CD detects the Git change.
11. Argo CD synchronizes the Kubernetes cluster.
12. Amazon EKS deploys the latest application automatically.

---

# 🛠️ Technologies Used

- AWS EC2
- Amazon EKS
- Jenkins
- Maven
- SonarQube
- Docker
- Docker Hub
- Trivy
- Git
- GitHub
- Argo CD
- Kubernetes
- Linux
- Java
- Apache Tomcat

---

# 📂 Project Structure

```
.
├── deploymentfiles/
│   ├── deployment.yaml
│   └── service.yaml
├── src/
├── Dockerfile
├── Jenkinsfile
├── pom.xml
└── README.md
```

---

# ⚙️ Jenkins Pipeline Stages

✅ Checkout Source Code

✅ SonarQube Static Code Analysis

✅ Maven Build

✅ Docker Image Build

✅ Trivy Security Scan

✅ Docker Image Push

✅ Update Kubernetes Deployment Manifest

✅ Push Changes to GitHub

✅ Argo CD Automatic Deployment

---

# 🔐 Security

- Static Code Analysis using SonarQube
- Docker Image Vulnerability Scanning using Trivy
- Secure GitHub and Docker Hub authentication using Jenkins Credentials

---

# ☁️ Deployment

Application is deployed on:

- Amazon EKS
- Kubernetes Deployment
- Kubernetes Service
- Argo CD GitOps

---

# 🚀 GitOps Flow

```
GitHub
    │
    ▼
Jenkins
    │
    ▼
Docker Hub
    │
    ▼
Update deployment.yaml
    │
    ▼
GitHub
    │
    ▼
Argo CD
    │
    ▼
Amazon EKS
```

---

# 📸 Project Screenshots

- Jenkins Pipeline Success
    <img width="1920" height="1080" alt="Screenshot (122)" src="https://github.com/user-attachments/assets/33acf34e-01e1-4c20-bb5a-fa2614241c8e" />


- SonarQube Dashboard
  <img width="1920" height="1080" alt="Screenshot (123)" src="https://github.com/user-attachments/assets/ad8ec629-b107-479c-82c4-c6161212eb75" />

- Trivy Scan Report
  <img width="1920" height="1080" alt="Screenshot (124)" src="https://github.com/user-attachments/assets/0ac6d564-e0b9-407d-969d-c62ee1a7038d" />

- Docker Hub Repository
<img width="1920" height="1080" alt="Screenshot (125)" src="https://github.com/user-attachments/assets/b787557b-e54d-4a08-9e72-0deaa6b08842" />

- GitHub Deployment Manifest
<img width="1920" height="1080" alt="Screenshot (128)" src="https://github.com/user-attachments/assets/41b09c89-05cb-41d5-9ca0-3e133a8bdf53" />

- Argo CD Application
<img width="1920" height="1080" alt="Screenshot (126)" src="https://github.com/user-attachments/assets/1ae7d120-7a59-4200-90af-12182c12e4be" />

- Running Application
<img width="1920" height="1080" alt="Screenshot (127)" src="https://github.com/user-attachments/assets/1a146374-a1c0-4866-9eac-c1beda550c7d" />


# 🎯 Learning Outcomes

- Built a complete CI/CD Pipeline
- Implemented GitOps using Argo CD
- Integrated SonarQube for Code Quality
- Integrated Trivy for Container Security
- Automated Docker Image Versioning
- Automated Kubernetes Deployment
- Hands-on experience with Amazon EKS
- End-to-End DevOps Automation

---

# 👨‍💻 Author

**Nagakrishna Devabathini**

LinkedIn:
https://www.linkedin.com/in/nagakrishna-devabathini

GitHub:
https://github.com/nagakrishnadevabathini-tech
