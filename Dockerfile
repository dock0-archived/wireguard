FROM docker.pkg.github.com/dock0/service/service:20200708-0e332a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

