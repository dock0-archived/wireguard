FROM docker.pkg.github.com/dock0/service/service:20201007-0fe6039
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

