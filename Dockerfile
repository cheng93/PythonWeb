FROM python:3.6

WORKDIR /app

ADD . /app

RUN pip install -e .
RUN mkdir /var/log/python-web/

EXPOSE 80

CMD ["pserve", "production.ini"]
