targetScope='subscription'

param rgName string ='rg-iam-lab'
param rgLocation string ='northeurope'

resource iamRg 'Microsoft.Resources/resourceGroups@2024-11-01'  ={
    name:rgName
    location:rgLocation
}
