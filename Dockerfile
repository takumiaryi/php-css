FROM php:7.2
COPY ./ /app/root/
RUN apt-get update && apt-get install nano
CMD ["php","-S","0.0.0.0:80","-t","/app/root/public"]
