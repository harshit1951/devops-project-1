bucket_name = "harshit-dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-northeast-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["ap-northeast-1a", "ap-northeast-1c"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCq9+PJEF2Ekx1Cv2F5Bk78cFGqkgYony2puwixTkJvB/HqNPFPeNqqdXJEbpBK5fE6ZMYrwy1O44Vg83oZqOB+GYEvJnGx76YnstKlUGAOAEUowcl0sv9j7zEmyE0roN7MjeWDEdtBg9gUutwqH3WJvL/IBnEc+++f80YvPOCfiRVqO4/1+k4AG+RjO+r//YoV5nGCuZe23UqUOHikXvt1fbNT9nEZfkkb3/FfhgC339qOjzkgNbfs44ABqrUhxGxO+iCafHY6uCbkv7d026Pv81r4oy0mm4du5WZRivuIcWkxVC3ZTr1uUiEsxjG2XD/xP6t6MM/9qD0sHUele9FdxE9L/EvFbzj0kkhBpktJRmq4FaF/GsBQC/lDuv/JlUwXFrJCc/igvFpHQOI5QYn80iiMYifTDwbjaNjWVVyIfyXC3GP7awbAyhCXplIVxazff7yNaaLeNxibvD9bW1fa5qQ3CUOhCs5UVBvX/QpgWTnMmRa3MrQsiHxRwV8kW4s= harshit@ubuntu"
ec2_ami_id     = "ami-07b3f199a3bed006a"

ec2_user_data_install_apache = ""

domain_name = "devopswithharshit.in.net"