# From official sonarqube image

FROM sonarqube:lts

LABEL description="SOurce code quality checker"

EXPOSE 9000

# For more details please visit https://github.com/SonarSource/docker-sonarqube
# https://github.com/SonarSource/docker-sonarqube/blob/master/recipes.md