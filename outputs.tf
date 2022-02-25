output "route_table_id" {
  value = aws_route_table.route-table.id
}

output "route_table_arn" {
  value = aws_route_table.route-table.arn
}

output "route_table_owner_id" {
  value = aws_route_table.route-table.owner_id
}

output "route_table_owner_tags_all" {
  value = aws_route_table.route-table.tags_all
}
