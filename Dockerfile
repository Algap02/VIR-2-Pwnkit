# base
FROM debian:stretch
RUN apt update

# dev tools
RUN apt-get install -y gcc make vim tree

# low privileged user
RUN useradd -ms /bin/bash lowpriv
USER lowpriv
