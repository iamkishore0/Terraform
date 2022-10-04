## Manage resources which were not created by Terraform - for EC2

## Download requires plugin
    terrform init
    
## Now import the state of the desired ec2-instance
    terraform import aws_instance.app_server <instance id>
    
## Make changes in main.tf and apply those changes to EC2 Instance
    terraform apply
