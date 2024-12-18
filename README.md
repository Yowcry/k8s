# 📦 K8s Docker ECR Project

This repo holds a Dockerized app that automatically gets built and pushed to AWS ECR using GitHub Actions.
It's a simple example of a CI/CD pipeline and how to manage Docker images for AWS ECR.

Features:

Automatic CI/CD — Every time you push to main, a new image gets built and pushed to AWS ECR.

Simple Dockerfile — Uses a lightweight Dockerfile to define how the image is built.

AWS ECR Integration — Docker images are stored in AWS ECR so they’re ready to be deployed.
