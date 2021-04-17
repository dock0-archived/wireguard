FROM docker.pkg.github.com/dock0/service/service:20210417-9aca640
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

