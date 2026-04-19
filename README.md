# 🚀 DevOps Practice Project

## 📌 Overview
This project demonstrates complete DevOps workflow including Git, Docker, CI/CD, and deployment.

---

## 🛠️ Tools Used
- Git & GitHub  
- Docker & Docker Compose  
- GitHub Actions  
- Nginx  
- Bash  

---

## 🌿 Branching Strategy
- `main` → production  
- `develop` → integration  
- `feature/*` → development  

---

## 🐳 Docker Setup

```bash
docker build -t myapp .
docker run -d -p 5000:5000 myapp


## ⚠️ Common Failure Points in This Project

During the deployment lifecycle, the following issues may occur:

### 1. Merge Conflicts
- Happens when multiple developers edit the same file
- Must be resolved manually using Git tools

### 2. Docker Build Failure
- Caused by missing dependencies in Dockerfile
- Fix by checking logs using:
  ```bash
  docker build .
