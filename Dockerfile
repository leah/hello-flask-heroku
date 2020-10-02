FROM python:3.6

ENV FLASK_APP hello.py

RUN pip install -r requirements.txt





EXPOSE 5005
CMD ["gunicorn" , "run:app"]
