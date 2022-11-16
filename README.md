# Repositório de Laboratórios de Terraform
Esse repositório tem o intuito de deixar códigos de terraform de apresentações feitas afim de ensinar alguns conceitos do terraform.

***

## Arquitetura do Repositório


    .
    └── labs-terraform
        ├── README.md
        ├── s3
        │   ├── dev.tfvars
        │   ├── main.tf
        │   ├── provider.tf
        │   ├── terraform.tfstate
        │   └── variables.tf
        └── terraform-modulos
            ├── dev-modulos.tfvars
            ├── ec2
            │   ├── main.tf
            │   └── variables.tf
            ├── kms
            │   ├── main.tf
            │   ├── outputs.tf
            │   └── variables.tf
            ├── modules.tf
            ├── provider.tf
            ├── terraform.tfstate
            ├── terraform.tfstate.backup
            └── variables.tf 

### S3 

Pasta destinada para subir um bucket s3 e apresentar conceitos básicos do Terraform. 

### Terraform Modulos 

Pasta destinada para subir o terraform em módulos e apresentar outros conceitos básicos do Terraform. 

***
## Comandos do terraform

1. **terraform init** - Comando que inicializa um diretório de trabalho contendo arquivos de configuração do Terraform. Este é o primeiro comando que deve ser executado depois de escrever uma nova configuração do Terraform.
    > https://developer.hashicorp.com/terraform/cli/commands/init

2. **terraform validate** - Comando que valida de a sintaxe um diretório de trabalho contendo arquivos de configuração do Terraform.
    > https://developer.hashicorp.com/terraform/cli/commands/validate

3. **terraform plan** - Comando que cria um plano de execução, que permite visualizar as alterações que o Terraform planeja fazer em sua infraestrutura. 
    > https://developer.hashicorp.com/terraform/cli/commands/plan

4. **terraform apply** - Comando executa as ações propostas em um plano Terraform.
    > https://developer.hashicorp.com/terraform/cli/commands/apply

5. **terraform destroy** - Comando é uma maneira conveniente de destruir todos os objetos remotos gerenciados por uma configuração específica do Terraform.
    > https://developer.hashicorp.com/terraform/cli/commands/destroy

*Página para ler outros comandos do Terraform: https://developer.hashicorp.com/terraform/cli*

***

## Estrutura de configuração:

1. **main.tf**- chame módulos, locais e fontes de dados para criar todos os recursos.
2. **variables.tf** - contém declarações de variáveis utilizadas em main.tf.
3. **outputs.tf** - contém saídas dos recursos criados em main.tf.
4. **versions.tf/provider.tf** - contém requisitos de versão para Terraform e provedores.


***

