resource "aws_dynamodb_table" "webapp" {
  name           = "webapp123"
  read_capacity  = 10
  write_capacity = 10
  hash_key       = "firstName"
  attribute {
    name = "firstName"
    type = "S"
  }
  tags = {
    Name = "webapp123"
  }

}