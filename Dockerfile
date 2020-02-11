iFROM nginx
MAINTAINER ashwin mohan "ashwin.mohan@gds.ey.com"
WORKDIR /usr/share/nginx/html/
ADD . .
#1st . is for git current loc 2nd . reps the workin dir
ADD ashw.html ey.jpg /usr/share/nginx/html/
EXPOSE 80
#IT WILL BE SAME PORT AS NGINX 
