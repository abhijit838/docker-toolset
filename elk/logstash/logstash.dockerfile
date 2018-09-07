# From https://www.docker.elastic.co/

FROM docker.elastic.co/logstash/logstash-oss:6.2.4

LABEL maintainer='abhijit.maity2010@gmail.com'

# Add logstash search plugins _> logstash-plugin install logstash-input-beats