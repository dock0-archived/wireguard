FROM docker.pkg.github.com/dock0/service/service:20200811-5a54de1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

