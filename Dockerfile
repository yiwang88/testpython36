#FROM tiangolo/uwsgi-nginx-flask:python3.6
FROM appsvc/python

COPY ./app /app
