resource "aws_route_table" "route-table-public" {
  vpc_id = var.route_table_vpc

    route {
      cidr_block = "0.0.0.0/0"
      gateway_id = var.vpc_id
    }
      tags = {
        "Name" = var.name
      }
}
