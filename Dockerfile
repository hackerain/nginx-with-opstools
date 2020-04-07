FROM nginx

MAINTAINER Guangyu Suo [github:hackerain]

# Install curl
RUN apt-get update && apt-get install -y curl tcpdump iproute2 iputils-ping && apt-get clean
