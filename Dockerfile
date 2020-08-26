FROM docker.pkg.github.com/dock0/service/service:20200826-8db8c46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

