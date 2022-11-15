profile                 = "produser"
vendor_name             = "hashtek"
region                  = "ap-south-1"
bucket                  = "hashtek-terraform-state-bucket"
primary_domain          = "hashtek.io"
dynamodb_table          = "hastekTerraformStatelock"
env                     = "tf-customer1"
instance_count          = 1
key_name                = "client-key"
server1_instance_type   = "t2.micro"
server1_ami_id          = "ami-0e6329e222e662a52"
server2_instance_type   = "t2.micro"
server2_ami_id          = "ami-0e6329e222e662a52"
cluster_version         = "1.14"
vpc_cidr_block          = "10.0.58.0/23"
profiling_vpc_id        = "vpc-0a38eadcd884e724d"
profiling_vpc_cdir      = "10.16.0.0/16"
operators = [
  "natanb",
]
WORKSPACE                  = "."
