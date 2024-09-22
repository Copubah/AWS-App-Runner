# DEPLOYING A WEB APPLICATION ON NGINX SERVER USING AWS APP RUNNER 
- AWS App Runner is a fully managed service by AWS designed to simplify deploying containerized applications or web services With App Runner, you can easily run web applications, APIs, and microservices from source code or container images without needing to manage infrastructure


## USE CASES
1. When you want to quickly deploy web applications without worrying about infrastructure management.
2. For use cases that require automatic scaling based on traffic.
3. If you prefer to use a serverless container-based approach but want a fully managed service that eliminates the need for managing Kubernetes or ECS directly


## KEY FEATURES
- Simplified Deployment: You can deploy applications from either source code (such as a GitHub repository) or container images stored in Amazon ECR (Elastic Container Registry).
- Auto Scaling: It automatically scales the applications based on incoming traffic, ensuring that the application can handle varying loads without manual intervention.
- HTTPS by Default: App Runner automatically handles SSL/TLS certificates and provides secure endpoints for your applications.
- Integrated Monitoring: it integrates with Amazon CloudWatch, making it easy to monitor the health and performance of your applications.
- Managed Load Balancing: it automatically distributes traffic across running instances of your application, ensuring high availability.


