FROM docker.pkg.github.com/dock0/service/service:20200416-3e2101f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

