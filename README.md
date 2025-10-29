This is a lab project for setting up azure resources for an IAM course.

Some valuable commands:

Deploy stuff:
az deployment sub create --name iamSubDep --location northeurope --template-file bicep/main.bicep --parameters resourceGroupName=rg-iam-lab resourceGroupLocation=northeurope