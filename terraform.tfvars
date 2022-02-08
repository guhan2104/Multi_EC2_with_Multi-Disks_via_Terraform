instance_type = "t2.micro"
ami = "ami-xxxxxx"
instancecount = 3
volumecount = 4
keyname = "terraform"

devicename = ["/dev/sdh","/dev/sdb","/dev/sdc"]

ec2name = ["WebServer","DataServer"]

rootvolumename = ["Web-RootVolume","Data-RootVolume"]

ebsvolumename = [
  "Web-EBSVolume-0",
  "Data-EBSVolume-0",
  "Web-EBSVolume-1",
  "Data-EBSVolume-1",
  "Web-EBSVolume-2",
  "Data-EBSVolume-2"
]

zone = "ap-south-1a"
