FROM python:alpine3.7
COPY . /python-hello-world
WORKDIR /python-hello-world
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./hello-world.py