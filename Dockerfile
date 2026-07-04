FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY refund-policy.html /usr/share/nginx/html/refund-policy.html
COPY contact.html /usr/share/nginx/html/contact.html

EXPOSE 80
