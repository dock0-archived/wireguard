FROM docker.pkg.github.com/dock0/service/service:20210717-79c16ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

