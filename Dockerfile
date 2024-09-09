FROM python:3.12.4-slim

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "bot.py"]