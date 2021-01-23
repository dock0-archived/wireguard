FROM docker.pkg.github.com/dock0/service/service:20210123-d8b4ec9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

