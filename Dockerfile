FROM docker.pkg.github.com/dock0/service/service:20210708-d5757a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

