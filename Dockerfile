FROM nginx:alpine

# Copiar todos os arquivos para o diretório raiz do Nginx
COPY . /usr/share/nginx/html/

# Configuração opcional do Nginx
RUN echo 'server {\
    listen       80;\
    server_name  localhost;\
    location / {\
        root   /usr/share/nginx/html;\
        index  index.html index.htm;\
        try_files $uri $uri/ /index.html;\
    }\
}' > /etc/nginx/conf.d/default.conf

EXPOSE 80
