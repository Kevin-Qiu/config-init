mkdir /usr/share/nginx/html/_status
dd if=/dev/zero of=/usr/share/nginx/html/_status/healthz bs=1k count=1

dd if=/dev/zero of=/usr/share/nginx/html/1k bs=1k count=1
