FROM python:3.11

WORKDIR /HA-BOT

COPY . /HA-BOT

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
