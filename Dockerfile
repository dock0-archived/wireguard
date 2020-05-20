FROM docker.pkg.github.com/dock0/service/service:20200520-28dcadb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

