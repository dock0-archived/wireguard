FROM docker.pkg.github.com/dock0/service/service:20210305-8be148a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

