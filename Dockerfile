FROM docker.pkg.github.com/dock0/service/service:20200803-2322ba2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

