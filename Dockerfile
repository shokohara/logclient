FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl dnsutils
ADD run.sh .
CMD ./run.sh
