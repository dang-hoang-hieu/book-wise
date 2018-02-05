FROM node

ENV LAST_UPDTED 18-2-5

RUN apt-get update && apt-get install -qq -y build-essential

ENV INSTALL_PATH /app
RUN mkdir -p $INSTALL_PATH
WORKDIR $INSTALL_PATH

ADD . .
