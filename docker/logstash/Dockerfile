FROM logstash:2

RUN apt-get update

RUN apt-get install -y apt-utils netcat

COPY start.sh /start.sh

RUN chmod 775 /start.sh

CMD ["/start.sh"]

MAINTAINER Quentin Fayet