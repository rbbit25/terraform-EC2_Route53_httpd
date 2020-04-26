
resource "aws_route53_record" "www" {
  zone_id = "Z01131383UY10PQUY6PSI"
  name    = "httpd.safedevops.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_eip.webserver.public_ip}"]
}

