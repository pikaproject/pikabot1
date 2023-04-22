FROM pikachuproject/pikatest1:beta

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
RUN apt-get install -y python3.8

CMD ["bash", "start.sh"]
