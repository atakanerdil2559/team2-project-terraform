# Public Subnets

resource "aws_subnet" "dev1" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block1_public}" 

  availability_zone = "${var.az1}"

} 

resource "aws_subnet" "dev2" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block2_public}"

  availability_zone = "${var.az2}"

} 


resource "aws_subnet" "dev3" { 

  vpc_id = "${aws_vpc.dev.id}" 

  cidr_block = "${var.cidr_block3_public}"

  availability_zone = "${var.az3}"

} 