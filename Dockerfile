# Nginx Dockerfile
FROM nginx:latest

# Statik dosyaları kopyala (örneğin, bir web uygulamasının statik dosyaları)
COPY . /usr/share/nginx/html

# Opsiyonel: Nginx portunu expose et (Varsayılan 80)
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]
