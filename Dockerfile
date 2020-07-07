FROM docker.pkg.github.com/dock0/service/service:20200707-70bf644
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

