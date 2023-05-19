FROM vivekdarji00/urlbv5:latest
WORKDIR /app
RUN chmod 777 /app
COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
