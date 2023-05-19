FROM vivekdarji00/urlbv5:latest
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
CMD gunicorn app:app & python3 bot.py
