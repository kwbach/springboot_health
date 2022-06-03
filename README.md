# springboot_health
A simple Spring Boot application used for testing build and deployment tasks with CI/CD pipelines.

A request can be sent to the application with the following command:
curl <Private IPv4 address>:<NodePort>/actuator/health

Note: Before you can access NodeIP:NodePort from outside the cluster, you must set the security group of the EC2 worker node to 
      allow incoming traffic on ports 30000-32767. 
  
