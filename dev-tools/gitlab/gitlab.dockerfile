# From official gitlab image

FROM gitlab/gitlab-ce:latest

LABEL description='Git SCM'

EXPOSE 80 443 22

# For more details visit https://docs.gitlab.com/omnibus/docker/