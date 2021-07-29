resource "aws_route53_record" "wordpress" {
  zone_id = "Z03351591UK0R9GOEFOFK"
  name    = "wordpress.serdarakin.link"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}

