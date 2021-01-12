FROM docker.pkg.github.com/dock0/service/service:20210112-1e97d23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

