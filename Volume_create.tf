resource "aws_ebs_volume" "httpd_ebs" {
  availability_zone = "us-west-2a"
  size              = 100

  tags = {
    Name = "httpd_volume"
  }
}