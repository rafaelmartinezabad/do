# Dockerfile
FROM wordpress

RUN htpasswd -c -b /etc/apache2/.htpasswd rafa koeman33

COPY 000-default.conf /etc/apache2/sites-available/000-default.conf


