@echo off

set CLOUDFLARE_EMAIL=YOUR_EMAIL
echo %CLOUDFLARE_EMAIL%

set CLOUDFLARE_API_KEY=YOUR_KEY
echo %CLOUDFLARE_API_KEY%

caddy.exe -log stdout -log-timestamps=false -agree=true -conf=Caddyfile