FROM index.tenxcloud.com/tenxcloud/nginx-php5
#MAINTAINER zhiwe "zhiwei@ecquaria.com"

# Enable php by default
ADD . /usr/share/nginx/html/

# Expose the container port
EXPOSE 3000

CMD service php5-fpm start && nginx -g "daemon off;"

