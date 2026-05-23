# Take pateela
FROM nginx

#cooker
WORKDIR /app

#ingredients
COPY index.html /usr/share/nginx/html

#Expose to this port no.
EXPOSE 80

