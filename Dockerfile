FROM python:3.7

WORKDIR /project
ADD . /project
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
