
# Terraform AWS S3 Bucket Module

Modulo reutilizable para crear buckets S3 en AWS utilizando Terraform.

## Variables

| Variable | Descripcion | Tipo |
|----------|-------------|------|
| name | Nombre del bucket S3 | string |
| env | Ambiente (dev, qa, prod) | string |

## Ejemplo de uso

```hcl
module "bucket_dev" {
  source = "app.terraform.io/MI_ORGANIZACION/s3-bucket/aws"
  version = "1.0.0"

  name = "cloudcamplady-dev-2026"
  env  = "dev"
}
```

## Outputs

- bucket_id
- bucket_arn
- bucket_name
