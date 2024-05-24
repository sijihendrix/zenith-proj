# zenith-proj

This is a project that creates two webserver VMS, One Database VM, One Application Load Balancer, One Applicaiton Gateway

# Prequisites

You need to install terraform and azure cli to run this project

Use the steps in the link: https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli to install terraform on your preferred OS

Use the steps in the link: https://learn.microsoft.com/en-us/cli/azure/install-azure-cli to install azure cli on your preferred OS

Once you have installed the CLI, run az login to ensure your environment is linked to your Azure account

# Follow the bellow commands to run the project

i)

```bash
terraform init
```

This will initiate your terraform environment and install the modules and provider

ii)

```bash
terraform plan
```

This will evaluate the current state of the infrastructure and then output a detailed plan describing the actions Terraform will take to achieve the desired infrastructure.

iii)

```bash
terraform apply
```

This will implement the planned state of infrastructure and create the infrastructure on your Azure acount.
