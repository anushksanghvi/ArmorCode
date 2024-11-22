FROM python

WORKDIR /myapp

COPY ./HelloWorld.py .

CMD ["python", "HelloWorld.py"]