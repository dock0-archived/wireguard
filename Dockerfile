FROM docker.pkg.github.com/dock0/service/service:20200822-6d93b91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

