FROM docker.pkg.github.com/dock0/service/service:20210427-c947c21
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

