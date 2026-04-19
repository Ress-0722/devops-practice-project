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
