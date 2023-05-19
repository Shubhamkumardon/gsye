FROM vivekdarji00/urlbv5:latest
WORKDIR /app
RUN chmod 777 /app
COPY . .
CMD ["bash","start.sh"]
