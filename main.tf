resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.instance_type
  count = var.instancecount
  availability_zone = var.zone

  tags = {
    Name = element(var.ec2name, count.index)
  }
  volume_tags = {
    Name = element(var.rootvolumename, count.index)
  }
}

resource "aws_ebs_volume" "ebs_volume" {
  availability_zone = var.zone
  count = var.instancecount * var.volumecount
  size = 1
  tags = {
    Name = element(var.ebsvolumename,count.index )
  }
}

resource "aws_volume_attachment" "ebs_volattach" {
  count = var.instancecount * var.volumecount
  device_name = element(var.devicename,count.index )
  instance_id = element(aws_instance.ec2.*.id,count.index )
  volume_id   = aws_ebs_volume.ebs_volume.*.id[count.index]
}
