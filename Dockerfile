FROM docker.pkg.github.com/dock0/service/service:20200908-3f7a5b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

