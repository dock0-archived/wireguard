FROM docker.pkg.github.com/dock0/service/service:20210717-656a897
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

