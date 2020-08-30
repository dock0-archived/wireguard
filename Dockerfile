FROM docker.pkg.github.com/dock0/service/service:20200830-a5e7e61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

