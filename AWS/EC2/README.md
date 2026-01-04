Uso de la plantilla EC2

Archivos creados:
- provider.tf: configuración del proveedor AWS
- main.tf: recurso `aws_instance`
- variables.tf: variables necesarias y opcionales
- outputs.tf: salidas del recurso

Ejemplo rápido:

1) Crear un archivo `terraform.tfvars` o pasar variables en línea.

Ejemplo `terraform.tfvars`:

ami = "ami-0123456789abcdef0"
instance_type = "t3.micro"
region = "us-east-1"
key_name = "mi-key"
subnet_id = "subnet-01234567"
vpc_security_group_ids = ["sg-01234567"]

2) Inicializar y aplicar:

```bash
terraform init
terraform plan -var-file="terraform.tfvars"
terraform apply -var-file="terraform.tfvars"
```

Nota: Ajuste las variables según su entorno. Si usa este directorio como módulo, importe las variables desde el módulo padre.
