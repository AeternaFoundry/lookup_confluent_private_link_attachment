variable "private_link_attachment_lookup" {
  description = <<EOT
Map of private_link_attachment_lookup, attributes below
Required:
    - id
    - environment (block):
        - id (required)
EOT

  type = map(object({
    id = string
    environment = object({
      id = string
    })
  }))
}

