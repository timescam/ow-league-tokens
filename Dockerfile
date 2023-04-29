FROM python:3.10.7-slim

ARG IDS

WORKDIR /app

COPY . .

RUN pip install -r ./requirements.txt

CMD exec python ./src/main.py nomenu
# --owl --owc --ids $IDS
