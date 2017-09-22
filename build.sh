packer validate example.json
SET AWS_ACESS_KEY=your-access-key
SET AWS_SECRET_KEY=your-secret-key
packer build -var 'aws_access_key=$AWS_ACESS_KEY' -var 'aws_secret_key=$AWS_SECRET_KEY$' example.json
