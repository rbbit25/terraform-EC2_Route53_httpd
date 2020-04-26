
resource "aws_route53_record" "www" {
  zone_id = "Zone id"
  name    = "httpd.safedevops.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_eip.webserver.public_ip}"]
}

