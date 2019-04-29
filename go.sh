#/bin/sh
ln -s /var/wordpress /var/www/html
chown -R www-data:www-data /var/www/html/
nginx
php-fpm7 -F
