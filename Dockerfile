FROM docker.pkg.github.com/dock0/service/service:20210626-7c7e65e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

