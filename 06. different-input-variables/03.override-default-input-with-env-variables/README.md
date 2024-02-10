Override the TF Default Variable by Terraform ENV Variables.

These are the default values in the Terraform Configuration File

![alt text](image.png)

Now, lets change these values by Exporting Terraform Environment Variables

Do it in git bash

export TF_VAR_ec2_instance_type=t2.micro
export TF_VAR_ec2_instance_count=3


![alt text](image-1.png)
![alt text](image-2.png)

terraform init

![alt text](image-3.png)

terraform plan

![alt text](image-6.png)

![alt text](image-5.png)

terraform apply --auto-approve

![alt text](image-7.png)

terraform destroy --auto-approve

![alt text](image-8.png)

![alt text](image-9.png)