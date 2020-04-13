FROM docker.pkg.github.com/dock0/service/service:20200413-99ed7d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

