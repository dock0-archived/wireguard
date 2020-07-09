FROM docker.pkg.github.com/dock0/service/service:20200709-eaa1fed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

