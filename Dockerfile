FROM gradle:3.5-jdk8

USER root

RUN apt-get update && apt-get install --no-install-recommends -y \
        python \
        python-dev \
        python-pip

RUN pip install awscli

USER gradle

