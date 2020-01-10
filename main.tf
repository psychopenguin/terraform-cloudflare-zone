resource "cloudflare_zone" "zone" {
  zone = var.zone
}

resource "cloudflare_record" "www" {
  zone_id = cloudflare_zone.zone.id
  name    = "www"
  type    = "CNAME"
  ttl     = var.ttl
  proxied = var.proxied
}
