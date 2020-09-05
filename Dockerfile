FROM docker.pkg.github.com/dock0/service/service:20200905-9ce8f10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

