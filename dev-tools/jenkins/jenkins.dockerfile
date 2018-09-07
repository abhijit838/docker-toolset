# From official jenkins image

FROM jenkins/jenkins:lts

LABEL description='Build and Continuous Integration'

EXPOSE 8080

# Use root user
# Install plugins
# Come back to jenkins user - good practice

# For more see https://github.com/jenkinsci/docker/blob/master/README.md
