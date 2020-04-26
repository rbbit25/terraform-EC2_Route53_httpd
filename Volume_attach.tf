resource "aws_volume_attachment" "ebs_att" {
  device_name = "/dev/sdh"
  volume_id   = "${aws_ebs_volume.httpd_ebs.id}"
  instance_id = "${aws_instance.web.id}"
}