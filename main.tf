data "confluent_private_link_attachment" "private_link_attachment_lookup" {
  for_each = var.private_link_attachment_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

