FROM docker.pkg.github.com/dock0/service/service:20210422-29bce26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

