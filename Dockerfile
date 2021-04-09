FROM docker.pkg.github.com/dock0/service/service:20210409-ed0f647
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

