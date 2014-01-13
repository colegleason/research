jekyll build -d /tmp/research --config _config_prod.yml
scp -r /tmp/research/* social:/srv/www/www-root/cagleas2/
