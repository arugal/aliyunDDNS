FROM python:3.9

WORKDIR /app

COPY *.py /app/
COPY requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt

ENTRYPOINT [ "python3" ]

EXPOSE 9091

CMD [ "main.py" ]
