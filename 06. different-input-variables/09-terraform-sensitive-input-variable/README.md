

terraform init

![alt text](image.png)

terraform validate

![alt text](image-1.png)

terraform plan -var-file f3-secrets.tfvars

![alt text](image-2.png)

![alt text](image-3.png)

>terraform apply --auto-approve -var-file f3-secrets.tfvars

![alt text](image-4.png)

![alt text](image-5.png)

Note : 

1) Never Push secret.tfvar file in GIT HUB (For this demo I am pughing but in realtime we should not push the same)

2) The secrets will be exposed into the .tfstate file and hence state file also should not be pushed in GIT

In the .tfstate file we can see this data

![alt text](image-6.png)

terraform destroy --auto-approve

terraform destroy --auto-approve -var-file=f3-secrets.tfvars

![alt text](image-7.png)

![alt text](image-8.png)

![alt text](image-9.png)





