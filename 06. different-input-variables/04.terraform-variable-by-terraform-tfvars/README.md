terraform.tfvars

Terraform will auto load the variables present in terraform.tfvars file by overriding the default values in variable.tf file

We do not have to pass the terraform.tfvars file name when we are running terraform plan or terraform apply commands

This is our variable.tf file

![alt text](image.png)

In the terraform.tfvars these are the input variables

![alt text](image-1.png)


terraform init

![alt text](image-2.png)

terraform plan 

![alt text](image-3.png)

Here we can see the default variable value is being overridden by terraform.tfvar file

terraform apply --auto-approve

![alt text](image-4.png)

![alt text](image-5.png)

So, it is confirmed that the default variable can override by terraform.tfvar file

Now, destroy

terraform destroy --auto-approve

![alt text](image-6.png)

![alt text](image-7.png)


