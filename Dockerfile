FROM docker.pkg.github.com/dock0/service/service:20200922-78c80d8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

