FROM ${container.base.image}

WORKDIR /application
COPY ${project.artifactId}.jar ./