Terraform & AWS CLI Installation


Install Terraform CLI : https://developer.hashicorp.com/terraform/install

![alt text](image.png)

![alt text](image-1.png)

![alt text](image-2.png)

![alt text](image-3.png)

![alt text](image-4.png)


Install AWS CLI : https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

![alt text](image-5.png)

It will download a .msi file, Then install it

![alt text](image-6.png)

![alt text](image-7.png)

Now check the aws version,
![alt text](image-8.png)

Create AN AWS IAM USer and get the access and secret key, After that run aws configure command from cmd

![alt text](image-9.png)

Lets verify aws command is working or not

![alt text](image-10.png)

So it is working fine.

Create AWS Profile 

Go to C drive, then go to the user , shoose the user which is being used for the installations, For my case the user name is ACER

Here create a directory named .aws (or by default it will be there when we configure aws)

Under .aws there will be a file name credentials

Like this 

![alt text](image-11.png)

Profile name is default in our case 

![alt text](image-12.png)

