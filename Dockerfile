FROM 436115465111.dkr.ecr.us-east-1.amazonaws.com/python

WORKDIR /project
ADD . /project
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]
