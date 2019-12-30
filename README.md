To install certificates in amazon-linux-2 need to run:
```sh
sudo certbot certonly --standalone -n --pre-hook="service nginx stop" --post-hook="service nginx start" -d aperturesciense.tk
```