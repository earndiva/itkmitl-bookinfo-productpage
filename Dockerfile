FROM python:3.8

WORKDIR /usr/src/app/

COPY ./productpage.py ./requirements.txt /usr/src/app/

RUN pip install -r requirements.txt

EXPOSE 8083

CMD ["python", "/usr/src/app/productpage.py", "8083"]