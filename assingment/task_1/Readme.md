 ## Create terraform module for VPC and EC2 creation.


################################FOR AWS VPC CREATION#################################
Step 1: Configure AWS cli
Step 2: Export the Access and secret key. Make sure you have access to create the aws resources. (You can give admin access if required for now, also S3 bucket access)
Step 3: Install the terraform 
Step 4: For vpc creation, go to environment/test-vpc/
Step 5: Initalize the module with: ```sh terraform init ```     //Make sure to check the terraform version and replace the access and secret keys in providers.tf file
Step 6: Make sure to validate the syntax: ```sh terraform validate ```
Step 7: Plan the resources using: ```sh terraform plan ```
Step 8: Apply the changes: ```sh terraform apply --auto-approve ```

It will take some time and create the VPC, you can confirm the on AWS console. Also the state file will be stored on provided s3 bucket mentioned in backend.tf file.



################################FOR AWS EC2 CREATION#################################
Step 1: Configure AWS cli
Step 2: Export the Access and secret key. Make sure you have access to create the aws resources. (You can give admin access if required for now and s3 bucket access)
Step 3: Install the terraform 
Step 4: For ec2 creation, go to environment/test-ec2/
Step 5: Initalize the module with: ```sh terraform init ```     //Make sure to check the terraform version and replace the access and secret keys in providers.tf file
Step 6: Make sure to validate the syntax: ```sh terraform validate ```
Step 7: Plan the resources using: ```sh terraform plan ```
Step 8: Apply the changes: ```sh terraform apply --auto-approve ```

It will take some time and create the EC2, you can confirm the on AWS console. Also the state file will be stored on provided s3 bucket mentioned in backend.tf file.




################################FOR AWS ELB CREATION#################################
Assuming IG, NAT GW, Route Table, Key, s3 is created

Step 1: Configure AWS cli
Step 2: Export the Access and secret key. Make sure you have access to create the aws resources. (You can give admin access if required for now and s3 bucket access)
Step 3: Install the terraform 
Step 4: For ALB creation, go to environment/test-ec2/
Step 5: Initalize the module with: ```sh terraform init ```     //Make sure to check the terraform version and replace the access and secret keys in providers.tf file
Step 6: Make sure to validate the syntax: ```sh terraform validate ```
Step 7: Plan the resources using: ```sh terraform plan ```
Step 8: Apply the changes: ```sh terraform apply --auto-approve ```

It will take some time and create the ALB, you can confirm the on AWS console. Also the state file will be stored on provided s3 bucket mentioned in backend.tf file.


