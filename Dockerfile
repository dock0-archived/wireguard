FROM docker.pkg.github.com/dock0/service/service:20200830-3e3b92d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

