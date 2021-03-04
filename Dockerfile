FROM docker.pkg.github.com/dock0/service/service:20210304-66e23f3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

