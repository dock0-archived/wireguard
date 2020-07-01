FROM docker.pkg.github.com/dock0/service/service:20200701-eec427a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

