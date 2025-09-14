
#Use Nginx base image

FROM nginx:alpine

#Copy static files into Nginx html folder

COPY index.html /usr/share/nginx/html/
