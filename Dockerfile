FROM docker.pkg.github.com/dock0/service/service:20200621-eec8422
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

