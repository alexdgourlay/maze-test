provider aws {
	alias = "aws-1"
	access_key = "secret"
	secret_key = "secret"
	region = "eu-west-1"
}

resource aws_s3_bucket _42057 {
provider = aws.aws-1
   bucket = "Test"
}

resource aws_security_group _43079 {
provider = aws.aws-1
   name = "Test"
   tags = {
      "Name" = "AS"
}
}

resource aws_default_vpc _43077 {
provider = aws.aws-1
}

resource aws_vpc _43078 {
provider = aws.aws-1
   cidr_block = "sadfaf"
   id = "null"
}

resource aws_security_group _43080 {
provider = aws.aws-1
   name = "sdf"
   tags = {
      "Name" = "sdf"
}
}

resource aws_ecr_repository _43074 {
provider = aws.aws-1
   name = "Test"
   tags = {
      "Name" = ""
}
}

