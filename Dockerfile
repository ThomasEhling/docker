FROM docker.elastic.co/kibana/kibana:7.4.2

COPY punchplatform-plugin-6.0.0-SNAPSHOT.zip /usr/share/kibana/

RUN bin/kibana-plugin install file:punchplatform-plugin-6.0.0-SNAPSHOT.zip
