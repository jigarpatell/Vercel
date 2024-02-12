
# Using ubuntu as a base image
FROM ubuntu:focal

# Updates ubuntu packages
RUN apt-get update

# install curl which is cli tool (used for api calls)
RUN apt-get install -y curl

# setup nodejs version 20
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash -

# upgrade 
RUN apt-get upgrade -y

# install nodejs
RUN apt-get install -y nodejs

# install git (to interact with git)
RUN apt-get install git -y

# set working directory
WORKDIR /home/app

# copy main.sh to working dir as main.sh
COPY main.sh main.sh

# after all installation we will run a shell script
ENTRYPOINT [ "/home/app/main.sh" ]