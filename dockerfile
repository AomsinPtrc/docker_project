FROM nginx

COPY ./sites/home /usr/share/nginx/html/home
COPY ./sites/contact /usr/share/nginx/html/contact
COPY ./sites/.git /usr/share/nginx/html/.git

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
# COPY ./nginx/home.conf /etc/nginx/conf.d/home.conf
# COPY ./nginx/contact.conf /etc/nginx/conf.d/contact.conf
# COPY ./nginx/dev.conf /etc/nginx/conf.d/dev.conf

EXPOSE 80