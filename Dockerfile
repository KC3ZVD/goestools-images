FROM debian:bookworm

LABEL org.opencontainers.image.authors="a@kc3zvd.net"

# Update APT and ensure packages are updated
RUN apt update
RUN apt upgrade

# Install software 
RUN apt-get install -y git

# Clone the goestools repo
RUN git clone https://github.com/pietern/goestools.git
