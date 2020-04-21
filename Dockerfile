FROM docker.pkg.github.com/dock0/service/service:20200421-5b65d76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

