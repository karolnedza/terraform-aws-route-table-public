output "route_table_id" {
  value = aws_route_table.route-table-public.id
}

output "route_table_arn" {
  value = aws_route_table.route-table-public.arn
}

output "route_table_owner_id" {
  value = aws_route_table.route-table-public.owner_id
}

output "route_table_owner_tags_all" {
  value = aws_route_table.route-table-public.tags_all
}
