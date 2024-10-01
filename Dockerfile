# PHP-FPM asoslangan bazaviy imidj
FROM php:8.3-fpm-alpine

# Mahalliy fayllarni konteyner ichiga ko'chirish
COPY ./public /var/www/html/public

# Fayllar uchun ishchi katalogni yaratish
WORKDIR /var/www/html
