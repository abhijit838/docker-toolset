# From https://www.docker.elastic.co/

FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.4

LABEL maintainer='abhijit.maity2010@gmail.com'

# Add elastic search plugins _> elasticsearch-plugin install mapper-size