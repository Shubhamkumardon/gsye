FROM vivekdarji00/urlbot:latest
WORKDIR /app
RUN chmod 777 /app
COPY . .
EXPOSE 80
CMD ["python3", "bot.py"]
