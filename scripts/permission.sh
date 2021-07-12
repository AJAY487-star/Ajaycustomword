#!/bin/bash

chmod -R 755 /var/www/html/wordpress.squareops.xyz/public_html/wp-content
chown -R www-data:www-data /var/www/html/wordpress.squareops.xyz/public_html/wp-content
chmod -R 755 /var/www/html/wordpress.squareops.xyz/public_html/wp-content/uploads
chown -R www-data:www-data /var/www/html/wordpress.squareops.xyz/public_html/wp-content/uploads
