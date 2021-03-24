FROM docker.pkg.github.com/dock0/service/service:20210324-b23c6c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

