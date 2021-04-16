FROM docker.pkg.github.com/dock0/service/service:20210416-8ace309
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

