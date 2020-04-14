FROM docker.pkg.github.com/dock0/service/service:20200414-b4b2c70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

