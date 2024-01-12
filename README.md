# AWS CI-CD PROJECT

## Using GitHub , AWS CodeBuild , AWS CodeDeploy , AWS CodePipeline

### CodeDeploy Agent installation Steps :

```
sudo apt-get update
sudo apt-get install -y ruby
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo service codedeploy-agent status
```
### IAM Roles required
1. for EC2 to CodeDeploy - attached it to Instance (CodeDeploy access and S3 Bucket access)
2. for CodeDeploy to access AWS service (SSM parameter access)
