# Udacity Capstone-Project
## Introduction
This is the final project which is required to graduate the [Cloud DevOps Engineer Nanodegree](https://www.udacity.com/course/cloud-dev-ops-nanodegree--nd9991). I have choosed rolling deployment for my project. The application is Nginx “Hello World based on Docker. 
I have setup a Kubernetes cluster hosted on AWS EKS by CloudFormation. I have used templates provided by AWS to form the CloudFormation scripts.

Also I've built and pushed the Docker image to Dockerhub using Jenkins Pipeline include linting step in order to check the application html syntax.

## Technologies
* NGINX, for assembling the static HTML website.
* Docker for building the containerized application.
* CloudFormation IaC for build the infrastructure for the Kubernetes cluster.
* Kubernetes as a Service (AWS EKS) for managing the deployment of containerized application.
* Jenkins to implement Continuous Integration and Continuous Deployment.

## Structure
 - [x] EKS Network Template
 - [x] EKS Cluster Template
 - [x] EKS Workers Template
 - [x] Kubernetes Application Deployment
 - [x] Kubernetes aws-auth ConfigMap
 - [x] Application code
 - [x] Dockerfile
 - [x] Jenkinsfile
 
 ## Sources
* https://medium.com/@andresaaap/capstone-cloud-devops-nanodegree-4493ab439d48
* https://docs.aws.amazon.com/eks/latest/userguide/getting-started-console.html
* https://kubernetes.io/docs/reference/kubectl/cheatsheet/
* https://eksworkshop.com/spot/cloudformation/workers/
* https://github.com/aws-quickstart/quickstart-amazon-eks
* https://docs.aws.amazon.com/eks/latest/userguide/getting-started.html
* https://www.agilepartner.net/en/build-a-kubernetes-cluster-with-eksctl/
* https://medium.com/faun/learning-kubernetes-by-doing-part-2-pods-replicasets-and-deployments-f1187716f59a
* https://dzone.com/articles/continuous-integration-and-delivery-to-aws-kuberne
* https://www.nclouds.com/blog/continuous-delivery-using-jenkins-dsl-kms-ecs-and-cloudformation/
* https://github.com/aws-samples/ecs-refarch-cloudformation
