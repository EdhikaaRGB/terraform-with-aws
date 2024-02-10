Override the default variable value with -var flag in CLI

These are the default variable in the terraform configuration file

![alt text](image.png)

terraform init

![alt text](image-1.png)

terraform plan -var="ec2_instance_type=t2.micro" -var="ec2_instance_count=1"

Here we can see 3 Resources are going to be created 1 EC2 and 2 SGs
![alt text](image-2.png)


terraform plan -var="ec2_instance_type=t2.micro" -var="ec2_instance_count=3"

Here we can see 3 Resources are going to be created 3 EC2 and 2 SGs
![alt text](image-3.png)

If we want to save the plan in a file then we need to use -out flag with the file name

terraform plan -var="ec2_instance_type=t2.micro" -var="ec2_instance_count=1" -out tf.plan

Plan is saved in the file

![alt text](image-4.png)

Now we can run the terraform apply command with the output file like this

terraform apply tf.plan

![alt text](image-5.png)

Whenever we apply with the plan file name, it will not ask for the confirmation, it will create the resources directly

![alt text](image-6.png)

![alt text](image-7.png)

terraform destroy

![alt text](image-8.png)