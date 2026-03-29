FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-tangzianthony-maker/
RUN rm -rf /usr/share/nginx/html/portfolio-tangzianthony-maker/*

COPY . /usr/share/nginx/html/portfolio-tangzianthony-maker/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
