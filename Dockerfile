FROM docker.pkg.github.com/dock0/service/service:20200811-3985108
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

