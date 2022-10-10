FROM python

COPY requirements.txt /tmp/
RUN pip3 install -r /tmp/requirements.txt


#Setup a volume called app
VOLUME /app
WORKDIR /app

EXPOSE 8000


