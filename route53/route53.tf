resource "aws_route53_record" "blog" {
  zone_id = "Z03351591UK0R9GOEFOFK"
  name    = "blog.serdarakin.link"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}