FROM python:3.6

WORKDIR /app

ADD . /app

RUN pip install -e .

EXPOSE 80

CMD ["pserve", "production.ini"]
