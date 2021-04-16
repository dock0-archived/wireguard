FROM docker.pkg.github.com/dock0/service/service:20210416-96530a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

