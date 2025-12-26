# Vidly DevOps Project

This repository demonstrates a **real-world DevOps workflow** using a sample application called **Vidly**. The project covers containerization, orchestration, CI/CD, and deployment-ready practices, making it ideal for learning and showcasing DevOps skills.

---

## 📌 Project Overview

Vidly is a simple full‑stack application consisting of:

* **Frontend**: React application
* **Backend**: Node.js (Express)
* **Database**: MongoDB

The application is fully containerized using **Docker** and orchestrated with **Docker Compose**.

---

## 🏗 Architecture

```
Browser
   ↓
Nginx (Frontend)
   ↓
Node.js API
   ↓
MongoDB
```

---

## 🛠 Tech Stack

* **OS / Basics**: Linux
* **Version Control**: Git & GitHub
* **Containers**: Docker
* **Orchestration**: Docker Compose
* **CI/CD**: GitHub Actions
* **Cloud Ready**: DigitalOcean / AWS compatible

---

## 📂 Repository Structure

```
vidly.devops/
│
├── frontend/              # React frontend
│   ├── Dockerfile
│   └── Dockerfile.prod
│
├── backend/               # Node.js backend
│   ├── Dockerfile
│   └── docker-entrypoint.sh
│
├── docker-compose.yml     # Development setup
├── docker-compose.prod.yml# Production setup
└── README.md
```

---

## 🚀 Getting Started (Local)

### Prerequisites

* Docker
* Docker Compose

### Run the application

```bash
docker-compose up --build
```

### Access the app

* Frontend: [http://localhost:3000](http://localhost:3000)
* Backend API: [http://localhost:3001](http://localhost:3001)

---

## 🐳 Docker Images

| Service  | Image Name       |
| -------- | ---------------- |
| Frontend | vidly_web        |
| Backend  | vidly_api        |
| Database | mongo:4.0-xenial |

---

## 🔁 CI/CD (GitHub Actions)

This project uses **GitHub Actions** to:

* Build Docker images
* Run tests
* Prepare images for deployment

Workflow file:

```
.github/workflows/ci.yml
```

---

## 🌍 Production Deployment

* Multi‑stage Docker builds
* Nginx for frontend
* Environment‑based configuration
* Ready for cloud VMs (DigitalOcean / AWS)

Example:

```bash
docker-compose -f docker-compose.prod.yml up -d
```

---

## 🔐 Security Best Practices

* Non‑root Docker users
* Environment variables for secrets
* Minimal base images (Alpine)

---

## 🎯 Learning Outcomes

By working on this project, you gain hands‑on experience with:

* Docker & Docker Compose
* Multi‑container applications
* CI/CD pipelines
* DevOps best practices
* Real‑world debugging & optimization

---

## 👤 Author

**Srinugalla**
DevOps Engineer
GitHub: [https://github.com/srinugalla](https://github.com/srinugalla)

---

## 📜 License

This project is for learning and demonstration purposes only.

---

⭐ If you found this useful, give the repo a star!
