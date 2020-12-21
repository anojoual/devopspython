FROM python:3.6
WORKDIR /project
ADD . /project
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
