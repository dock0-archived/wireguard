FROM docker.pkg.github.com/dock0/service/service:20200506-5b80bdc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

