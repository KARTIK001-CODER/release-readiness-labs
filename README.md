# OrderFlow

This repository contains the Release Readiness Investigation & Deployment Approval Lab.

## Application

A simple Node.js Express application.

### Endpoints
- `GET /`
- `GET /health`

## Current Release
v2.3.0  
Production Deployment - Ready for Release

## Release Documentation
- Complete Operational Pack: [`RELEASE_READINESS.md`](./RELEASE_READINESS.md)
- Deployment Approvals: [`release/approvals.yml`](./release/approvals.yml)
- Deployment Config: [`release/deployment-config.yml`](./release/deployment-config.yml)
- Rollback Strategy: [`release/rollback.yml`](./release/rollback.yml)
- Release Summary: [`release/release-summary.yml`](./release/release-summary.yml)

## Getting Started

### Clone
```bash
git clone https://github.com/kalvium-devops/release-readiness-lab.git
cd release-readiness-lab
```

### Install
```bash
cd app
npm install
```

### Run
```bash
npm start
```
Alternatively, use Docker Compose:
```bash
docker-compose up --build
```

### Push
Make your changes and push them back to the repository.

## Repository Structure
```
├── .github/
│   └── workflows/
│       └── release.yml
├── app/
│   ├── server.js
│   └── package.json
├── deployment/
│   ├── kubernetes/
│   └── terraform/
├── release/
├── scripts/
├── Dockerfile
├── docker-compose.yml
├── RELEASE_READINESS.md
└── README.md
```
