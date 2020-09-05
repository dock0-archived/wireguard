FROM docker.pkg.github.com/dock0/service/service:20200905-77d7ba0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

