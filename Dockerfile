FROM docker.pkg.github.com/dock0/service/service:20200924-9d64985
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

