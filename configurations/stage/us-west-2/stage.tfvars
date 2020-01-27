region                  =  "us-west-2"
s3_bucket                = "task3stageenv"
lc_name                 =     "lc-stage"
image_id                =     "ami-04590e7389a6e577c"
instance_type           =      "t2.micro"
device_name             =      "/dev/xvdz"
device_type             =       "gp2"
volume_size             =      "50"
asg_name                =     "asg-stage"
vpc_zone_identifier1     =       "subnet-c7866c9a"
vpc_zone_identifier2     =        "subnet-c8958db1"
vpc_zone_identifier3     =      "subnet-ceabc9e5"
max_size                =       "5"
min_size                =       "3"
desired_capacity        =       "3"
wait_for_capacity_timeout =     "0"
key_name                = "stagekey"
sec_group_name        = "allow_80_443"
environment = "stage"
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-west-2"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
tag_value1      =   "stage"
tag_value2      =   "task3"