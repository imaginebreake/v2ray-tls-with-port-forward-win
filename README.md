# v2ray-tls-behind-router

## Port Forward (make sure you have public ipv4 address
set up port forward via router or nat tools.

## Domain on cloudflare
2. set up a domain in cloudflare binding your home ip address.

## Change Variables in config
3. enter your key and email for cloudflare in caddy.bat
4. change {domain} in Caddyfile, config.json, config_client.json

## Set up systemd service
5. use nssm
