# From https://www.docker.elastic.co/

FROM docker.elastic.co/kibana/kibana-oss:6.2.4

LABEL maintainer='abhijit.maity2010@gmail.com'

# Add kibana search plugins _> kibana-plugin install x-pack