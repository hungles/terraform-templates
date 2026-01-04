# terraform-templates
Plantilla para crear recursos con Terraform multicloud(AWS, Azure, GCP)
## Descripción

Este proyecto proporciona plantillas de Terraform reutilizables para provisionar infraestructura en múltiples proveedores de nube:

- **AWS** - Amazon Web Services
- **GCP** - Google Cloud Platform
- **Azure** - Microsoft Azure

## Características

- Módulos reutilizables y mantenibles
- Configuración agnóstica de proveedores
- Ejemplos de implementación para cada cloud
- Mejores prácticas de infraestructura como código

## Requisitos

- Terraform >= 1.0
- Credenciales configuradas para cada proveedor cloud
- Git

## Uso

```bash
git clone <repository-url>
cd terraform-templates
terraform init
terraform plan
terraform apply
```

## Estructura del Proyecto

```
.
├── aws/
├── gcp/
├── azure/
└── modules/
```

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o un pull request.

## Licencia

MIT