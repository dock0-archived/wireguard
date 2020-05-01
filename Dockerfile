FROM docker.pkg.github.com/dock0/service/service:20200430-bb2c54a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

